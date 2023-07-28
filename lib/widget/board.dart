import 'dart:ui' as UI;

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

import 'package:openfoxwq_client/generated/proto/common.pb.dart' as commonpb;
import 'package:openfoxwq_client/generated/proto/play.pb.dart' as playpb;
import 'package:openfoxwq_client/model/weiqi.dart';
import 'package:openfoxwq_client/provider/app_settings.dart';
import 'package:openfoxwq_client/provider/board.dart';
import 'package:openfoxwq_client/provider/room.dart';
import 'package:openfoxwq_client/widget/dialog.dart';
import 'package:openfoxwq_client/widget/util.dart';
import 'package:simple_shadow/simple_shadow.dart';

class BoardAutomaticCountingToolBar extends ConsumerWidget {
  const BoardAutomaticCountingToolBar({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final loc = AppLocalizations.of(context)!;
    final roomId = ref.watch(currentRoomProvider.select((room) => room.id));
    final isBroadcast =
        ref.watch(currentRoomProvider.select((room) => room.isBroadcast));
    final isCounting = ref.watch(
        currentRoomProvider.select((room) => room.state == RoomState.counting));
    final stage =
        ref.watch(currentRoomProvider.select((room) => room.countingStage));
    final result =
        ref.watch(currentRoomProvider.select((room) => room.countingResult));
    final opponent = ref.watch(currentRoomProvider.select((room) {
      return (room.myColor == commonpb.Color.COL_WHITE)
          ? room.black.name
          : room.white.name;
    }));

    final waitingForOpponent = (isCounting &&
        stage == playpb.CountingStage.STAGE_AGREE_WITH_COUNT_RESULT &&
        result == null);
    final confirmAutomaticCounting =
        (isCounting && stage == playpb.CountingStage.STAGE_AGREE_TO_COUNT);
    final confirmCountingResult = (isCounting &&
        stage == playpb.CountingStage.STAGE_AGREE_WITH_COUNT_RESULT &&
        result != null);

    List<Widget> children = [];
    if (waitingForOpponent) {
      children = [
        const Icon(Icons.hourglass_empty),
        const SizedBox(width: 20),
        Text(loc.roomWaitingForDecision,
            style: Theme.of(context).textTheme.headlineSmall),
      ];
    } else if (confirmAutomaticCounting) {
      children = [
        Text(loc.roomYourOpponentRequestsCounting(opponent),
            style: Theme.of(context).textTheme.headlineSmall),
        const SizedBox(width: 40),
        ElevatedButton.icon(
          onPressed: () =>
              ref.read(roomByIdProvider(roomId).notifier).agreeToCount(),
          icon: const Icon(Icons.check_circle, color: Colors.green),
          label: Text(loc.agree),
        ),
        ElevatedButton.icon(
          onPressed: () =>
              ref.read(roomByIdProvider(roomId).notifier).refuseToCount(),
          icon: const Icon(Icons.cancel, color: Colors.red),
          label: Text(loc.refuse),
        ),
      ];
    } else if (confirmCountingResult) {
      children = [
        Text(
            loc.roomAutomaticCountingResult(shortResultString(
                context, result.winner, (result.scoreLead * 100).toInt())),
            style: Theme.of(context).textTheme.headlineSmall),
        const SizedBox(width: 40),
        ElevatedButton.icon(
          onPressed: () => ref
              .read(roomByIdProvider(roomId).notifier)
              .acceptCountingResult(),
          icon: const Icon(Icons.check_circle, color: Colors.green),
          label: Text(loc.accept),
        ),
        ElevatedButton.icon(
          onPressed: () => ref
              .read(roomByIdProvider(roomId).notifier)
              .rejectCountingResult(),
          icon: const Icon(Icons.cancel, color: Colors.red),
          label: Text(loc.reject),
        ),
      ];
    }

    return Visibility(
      visible: !isBroadcast &&
          (waitingForOpponent ||
              confirmAutomaticCounting ||
              confirmCountingResult),
      child: Card(
        color: Theme.of(context).colorScheme.inversePrimary,
        child: Padding(
          padding: const EdgeInsets.all(2.0),
          child: Row(
            children: children,
          ),
        ),
      ),
    );
  }
}

class BoardNavigationToolBar extends ConsumerWidget {
  const BoardNavigationToolBar({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final loc = AppLocalizations.of(context)!;
    final roomId = ref.watch(currentRoomProvider.select((room) => room.id));
    final move =
        ref.watch(currentRoomProvider.select((room) => room.gameTree.curNode.moveNumber));
    final isBroadcast =
        ref.watch(currentRoomProvider.select((room) => room.isBroadcast));
    final isComplete = ref.watch(
        currentRoomProvider.select((room) => room.state == RoomState.complete));
    return Visibility(
      visible: isBroadcast || isComplete,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Tooltip(
            message: "Return to main variation",
            child: ElevatedButton(
              onPressed: () => ref
                  .read(roomByIdProvider(roomId).notifier)
                  .goToMainVariation(),
              child: const Icon(Icons.keyboard_return),
            ),
          ),
          Tooltip(
            message: loc.roomNavGoToBeginning,
            child: ElevatedButton(
              onPressed: () =>
                  ref.read(roomByIdProvider(roomId).notifier).goToBeginning(),
              child: const Icon(Icons.skip_previous),
            ),
          ),
          Tooltip(
            message: loc.roomNavMovesBefore(10),
            child: ElevatedButton(
              onPressed: () => ref
                  .read(roomByIdProvider(roomId).notifier)
                  .goToPreviousMoves(),
              child: const Icon(Icons.fast_rewind),
            ),
          ),
          Tooltip(
            message: loc.roomNavPreviousMove,
            child: ElevatedButton(
              onPressed: () => ref
                  .read(roomByIdProvider(roomId).notifier)
                  .goToPreviousMove(),
              child: const Icon(Icons.navigate_before),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: Theme.of(context).colorScheme.background,
              borderRadius: BorderRadius.circular(8.0),
            ),
            padding: const EdgeInsets.all(8.0),
            margin: const EdgeInsets.fromLTRB(8.0, 0, 8.0, 0),
            child: Text(loc.roomMoveNumber(move),
                style: const TextStyle(
                  fontFeatures: [
                    UI.FontFeature.tabularFigures(),
                    UI.FontFeature.slashedZero(),
                  ],
                )),
          ),
          Tooltip(
            message: loc.roomNavNextMove,
            child: ElevatedButton(
              onPressed: () =>
                  ref.read(roomByIdProvider(roomId).notifier).goToNextMove(),
              child: const Icon(Icons.navigate_next),
            ),
          ),
          Tooltip(
            message: loc.roomNavMovesAfter(10),
            child: ElevatedButton(
              onPressed: () =>
                  ref.read(roomByIdProvider(roomId).notifier).goToNextMoves(),
              child: const Icon(Icons.fast_forward),
            ),
          ),
          Tooltip(
            message: loc.roomNavGoToLastMove,
            child: ElevatedButton(
              onPressed: () =>
                  ref.read(roomByIdProvider(roomId).notifier).goToLastMove(),
              child: const Icon(Icons.skip_next),
            ),
          ),
        ],
      ),
    );
  }
}

class BoardPlayToolBar extends ConsumerWidget {
  const BoardPlayToolBar({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final loc = AppLocalizations.of(context)!;
    final id = ref.watch(currentRoomProvider.select((room) => room.id));
    final isBroadcast =
        ref.watch(currentRoomProvider.select((room) => room.isBroadcast));
    final isPlaying = ref.watch(
        currentRoomProvider.select((room) => room.state == RoomState.playing));
    final isMyTurn =
        ref.watch(currentRoomProvider.select((room) => room.isMyTurn));
    final moveCount = ref
        .watch(currentRoomProvider.select((room) => room.gameTree.headNode.moveNumber));
    return Visibility(
      visible: !isBroadcast && isPlaying,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton.icon(
            onPressed: null,
            // TODO handle correctly in GameNode
            // () {
            //   if (isMyTurn) {
            //     confirmDialog(
            //       context,
            //       "Are you sure you want to pass?",
            //       () => ref.read(roomByIdProvider(id).notifier).pass());
            //   } else {
            //     infoDialog(context, "You can only pass in your turn");
            //   }
            // },
            icon: const Icon(Icons.skip_next),
            label: Text(loc.roomPass),
          ),
          ElevatedButton.icon(
            onPressed: () {
              if (!isMyTurn) {
                infoDialog(context, Text(loc.roomPleaseWaitForYourTurn));
              } else if (moveCount < 90) {
                infoDialog(context, Text(loc.roomAIRefereeWaitUntilMove90));
              } else {
                confirmDialog(
                    context,
                    loc.roomAIRefereeConfirmation,
                    () => ref
                        .read(roomByIdProvider(id).notifier)
                        .requestAIReferee());
              }
            },
            icon: const Icon(Icons.sports),
            label: Text(loc.roomAIReferee),
          ),
          ElevatedButton.icon(
            onPressed: () {
              if (!isMyTurn) {
                infoDialog(context, Text(loc.roomPleaseWaitForYourTurn));
              } else if (moveCount <= 350) {
                infoDialog(context, Text(loc.chatPresetForceCountingNotPossible));
              } else {
                confirmDialog(
                    context,
                    loc.roomForceCountingConfirmation,
                    () => ref
                        .read(roomByIdProvider(id).notifier)
                        .forceCounting());
              }
            },
            icon: const Icon(Icons.front_hand),
            label: Text(loc.roomForceCounting),
          ),
          ElevatedButton.icon(
            onPressed: () {
              if (!isMyTurn) {
                infoDialog(
                    context, Text(loc.roomOnlyRequestCountingInYourTurn));
              } else {
                confirmDialog(
                    context,
                    loc.roomRequestCountingConfirmation,
                    () => ref
                        .read(roomByIdProvider(id).notifier)
                        .requestCounting());
              }
            },
            icon: const Icon(Icons.numbers),
            label: Text(loc.roomRequestCounting),
          ),
          ElevatedButton.icon(
            onPressed: () {
              confirmDialog(context, loc.roomResignConfirmation,
                  () => ref.read(roomByIdProvider(id).notifier).resign());
            },
            icon: const Icon(Icons.block),
            label: Text(loc.roomResign),
          ),
        ],
      ),
    );
  }
}

class _BoardLinesPainter extends CustomPainter {
  final int rowCount;
  final int colCount;

  _BoardLinesPainter(this.rowCount, this.colCount);

  List<Point> _getStarPoints() {
    if (rowCount == 19 && colCount == 19) {
      return const [
        Point(r: 3, c: 3),
        Point(r: 3, c: 9),
        Point(r: 3, c: 15),
        Point(r: 9, c: 3),
        Point(r: 9, c: 9),
        Point(r: 9, c: 15),
        Point(r: 15, c: 3),
        Point(r: 15, c: 9),
        Point(r: 15, c: 15),
      ];
    }
    if (rowCount == 9 && colCount == 9) {
      return const [
        Point(r: 2, c: 2),
        Point(r: 2, c: 4),
        Point(r: 2, c: 6),
        Point(r: 4, c: 2),
        Point(r: 4, c: 4),
        Point(r: 4, c: 6),
        Point(r: 6, c: 2),
        Point(r: 6, c: 4),
        Point(r: 6, c: 6),
      ];
    }
    return [];
  }

  @override
  void paint(Canvas canvas, Size size) {
    final pointSize = size.width / colCount;
    final halfPointSize = pointSize / 2;

    final paint = Paint()
      ..color = Colors.black
      ..strokeCap = StrokeCap.round;

    for (int i = 0; i < rowCount; ++i) {
      // horizontal line
      canvas.drawLine(
        Offset(halfPointSize, i * pointSize + halfPointSize),
        Offset(size.width - halfPointSize, i * pointSize + halfPointSize),
        paint,
      );
      // vertical line
      canvas.drawLine(
        Offset(i * pointSize + halfPointSize, halfPointSize),
        Offset(i * pointSize + halfPointSize, size.height - halfPointSize),
        paint,
      );
    }

    // extra border lines
    const borderLineOffset = 3;
    canvas.drawLine(
      Offset(
          halfPointSize - borderLineOffset, halfPointSize - borderLineOffset),
      Offset(size.width - halfPointSize + borderLineOffset,
          halfPointSize - borderLineOffset),
      paint,
    );
    canvas.drawLine(
      Offset(halfPointSize - borderLineOffset,
          (rowCount - 1) * pointSize + halfPointSize + borderLineOffset),
      Offset(size.width - halfPointSize + borderLineOffset,
          (rowCount - 1) * pointSize + halfPointSize + borderLineOffset),
      paint,
    );
    canvas.drawLine(
      Offset(
          halfPointSize - borderLineOffset, halfPointSize - borderLineOffset),
      Offset(halfPointSize - borderLineOffset,
          size.height - halfPointSize + borderLineOffset),
      paint,
    );
    canvas.drawLine(
      Offset((colCount - 1) * pointSize + halfPointSize + borderLineOffset,
          halfPointSize - borderLineOffset),
      Offset((colCount - 1) * pointSize + halfPointSize + borderLineOffset,
          size.height - halfPointSize + borderLineOffset),
      paint,
    );

    // star points
    final starPoints = _getStarPoints();
    for (var sp in starPoints) {
      canvas.drawCircle(
          Offset(sp.r * pointSize + halfPointSize,
              sp.c * pointSize + halfPointSize),
          pointSize / 10,
          paint);
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}

class _BoardPointAnnotationPainter extends CustomPainter {
  final BoardPointState pointState;

  _BoardPointAnnotationPainter({required this.pointState});

  @override
  void paint(UI.Canvas canvas, UI.Size size) {
    switch (pointState.annotation) {
      case PointAnnotation.none:
        break;

      case PointAnnotation.circle:
        // TODO: Handle this case.
        break;
      case PointAnnotation.triangle:
        // TODO: Handle this case.
        break;
      case PointAnnotation.square:
        // TODO: Handle this case.
        break;
      case PointAnnotation.cross:
        // TODO: Handle this case.
        break;

      case PointAnnotation.text:
        _text(canvas, size);
        break;

      case PointAnnotation.lastMove:
        final paint = Paint()
          ..color = pointState.color == commonpb.Color.COL_BLACK
              ? Colors.white
              : Colors.black
          ..style = PaintingStyle.fill
          ..strokeCap = StrokeCap.round;
        final half = size.width / 2;
        final margin = size.width / 16;
        final points = <Offset>[
          Offset(half, half),
          Offset(size.width - margin, half),
          Offset(half, size.height - margin),
        ];
        var path = Path();
        path.addPolygon(points, true);
        canvas.drawPath(path, paint);
        break;

      case PointAnnotation.variationLastMove:
        final paint = Paint()
          ..color = pointState.color == commonpb.Color.COL_BLACK
              ? Colors.red
              : Colors.blue
          ..style = PaintingStyle.fill
          ..strokeCap = StrokeCap.round;
        final len = size.width / 3;
        final points = <Offset>[
          const Offset(0, 0),
          Offset(len, 0),
          Offset(0, len),
        ];
        var path = Path();
        path.addPolygon(points, true);
        canvas.drawPath(path, paint);
        _text(canvas, size);
        break;

      case PointAnnotation.ownershipWhite:
        _ownership(canvas, size, Colors.white);
        break;
      case PointAnnotation.ownershipBlack:
        _ownership(canvas, size, Colors.black);
        break;
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }

  void _ownership(Canvas canvas, Size size, Color color) {
    final paint = Paint()
      ..color = color
      ..style = PaintingStyle.fill
      ..strokeCap = StrokeCap.round;
    final quarter = size.width / 4;
    final points = <Offset>[
      Offset(quarter, quarter),
      Offset(quarter, 3 * quarter),
      Offset(3 * quarter, 3 * quarter),
      Offset(3 * quarter, quarter),
    ];
    var path = Path();
    path.addPolygon(points, true);
    canvas.drawPath(path, paint);
  }

  void _text(Canvas canvas, Size size) {
    final parBuilder = UI.ParagraphBuilder(UI.ParagraphStyle(
      fontSize: (7 * size.width / 11),
      textAlign: TextAlign.center,
      maxLines: 1,
    ));
    parBuilder.pushStyle(UI.TextStyle(
      color: pointState.color == commonpb.Color.COL_BLACK
          ? Colors.white
          : Colors.black,
    ));
    parBuilder.addText(pointState.text);
    final par = parBuilder.build();
    par.layout(UI.ParagraphConstraints(width: size.width));
    canvas.drawParagraph(par, Offset(0, size.height / 12));
  }
}

class BoardPoint extends ConsumerWidget {
  static final cursorWhite = Image.asset('assets/misc/cursor_white.png', fit: BoxFit.contain);
  static final cursorBlack = Image.asset('assets/misc/cursor_black.png', fit: BoxFit.contain);
  static final cursorForbidden = Image.asset('assets/misc/cursor_forbidden.png', fit: BoxFit.contain);

  static final stoneBlackFox = Image.asset('assets/board/stone_b_fox.png', fit: BoxFit.contain);
  static final stoneWhiteFox = Image.asset('assets/board/stone_w_fox.png', fit: BoxFit.contain);
  static final stoneBlackSabaki = Image.asset('assets/board/stone_b_sabaki.png', fit: BoxFit.contain);
  static final stoneWhiteSabaki = Image.asset('assets/board/stone_w_sabaki.png', fit: BoxFit.contain);
  static final stoneBlackLizzie = Image.asset('assets/board/stone_b_lizzie.png', fit: BoxFit.contain);
  static final stoneWhiteLizzie = Image.asset('assets/board/stone_w_lizzie.png', fit: BoxFit.contain);
  static final stoneBlackZerokun = Image.asset('assets/board/stone_b_zerokun.png', fit: BoxFit.contain);
  static final stoneWhiteZerokun = Image.asset('assets/board/stone_w_zerokun.png', fit: BoxFit.contain);

  final int r;
  final int c;
  const BoardPoint({super.key, required this.r, required this.c});

  Widget _stoneWidget(
      WidgetRef ref, RoomId roomId, BoardPointState pointState, Widget? child) {

    return CustomPaint(
      foregroundPainter: _BoardPointAnnotationPainter(pointState: pointState),
      child: Material(
        color: Colors.transparent,
        child: InkResponse(
          highlightShape: BoxShape.circle,
          customBorder: const CircleBorder(),
          splashColor: Colors.transparent,
          onTap: () =>
              ref.read(roomByIdProvider(roomId).notifier).clickPoint(r, c),
          child: child,
        ),
      ),
    );
  }

  Widget _stoneShadow(Image stone) {
    return SimpleShadow(
      opacity: 0.5,
      sigma: 4,
      offset: const Offset(2, 2),
      child: stone,
    );
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final stoneStyle = ref.watch(appSettingsProvider.select((value) => value.stoneStyle));

    Image? stoneBlack; 
    Image? stoneWhite; 

    switch (stoneStyle) {
      case StoneStyle.fox:
        stoneBlack = stoneBlackFox;
        stoneWhite = stoneWhiteFox;
        break;
      case StoneStyle.sabaki:
        stoneBlack = stoneBlackSabaki;
        stoneWhite = stoneWhiteSabaki;
        break;
      case StoneStyle.lizzie:
        stoneBlack = stoneBlackLizzie;
        stoneWhite = stoneWhiteLizzie;
        break;
      case StoneStyle.zerokun:
        stoneBlack = stoneBlackZerokun;
        stoneWhite = stoneWhiteZerokun;
        break;
    }

    final p = ref
        .watch(currentRoomProvider.select((room) => boardAt(room, r, c)));
    final roomId = ref.watch(currentRoomProvider.select((room) => room.id));
    switch (p.color) {
      case commonpb.Color.COL_WHITE:
        return _stoneWidget(
            ref, roomId, p, stoneWhite); // _stoneShadow(stoneWhite));
      case commonpb.Color.COL_BLACK:
        return _stoneWidget(
            ref, roomId, p, stoneBlack); // _stoneShadow(stoneBlack));
      case commonpb.Color.COL_NONE:
        return _stoneWidget(ref, roomId, p, null);
    }
    throw UnimplementedError("invalid point state");
  }
}

class Board extends ConsumerWidget {
  static final boardBgFox = Image.asset('assets/board/board_fox.png');
  static final boardBgFoxOld = Image.asset('assets/board/board_fox_old.png', fit: BoxFit.contain);
  static final boardBgSabaki = Image.asset('assets/board/board_sabaki.png');

  const Board({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final boardStyle = ref.watch(appSettingsProvider.select((value) => value.boardStyle));

    Image? boardBg;
    var boardRepeat = ImageRepeat.noRepeat;
    var boardFit = BoxFit.none;

    switch (boardStyle) {
      case BoardStyle.fox:
        boardBg = boardBgFox;
        boardRepeat = ImageRepeat.repeat;
        boardFit = BoxFit.none;
        break;
      case BoardStyle.foxOld:
        boardBg = boardBgFoxOld;
        boardRepeat = ImageRepeat.noRepeat;
        boardFit = BoxFit.fill;
        break;
      case BoardStyle.sabaki:
        boardBg = boardBgSabaki;
        boardRepeat = ImageRepeat.repeat;
        boardFit = BoxFit.none;
        break;
    }

    final settings =
        ref.watch(currentRoomProvider.select((room) => room.matchSettings));

    final boxDecoration = BoxDecoration(
      image: DecorationImage(
        image: boardBg.image,
        repeat: boardRepeat,
        fit: boardFit,
      ),
    );

    return Center(
      child: AspectRatio(
        aspectRatio: 1.0,
        child: Container(
          decoration: boxDecoration,
          child: CustomPaint(
            painter: _BoardLinesPainter(settings.boardSize, settings.boardSize),
            child: GridView.builder(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: settings.boardSize,
                childAspectRatio: 1.0,
                crossAxisSpacing: 0.3,
                mainAxisSpacing: 0.3,
              ),
              itemCount: settings.boardSize * settings.boardSize,
              itemBuilder: (context, i) {
                final r = i ~/ settings.boardSize;
                final c = i % settings.boardSize;
                return BoardPoint(r: r, c: c);
              },
              physics: const NeverScrollableScrollPhysics(),
            ),
          ),
        ),
      ),
    );
  }
}
