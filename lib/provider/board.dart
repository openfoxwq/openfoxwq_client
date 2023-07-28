import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:openfoxwq_client/generated/proto/common.pb.dart' as commonpb;
import 'package:openfoxwq_client/model/weiqi.dart';
import 'package:openfoxwq_client/provider/room.dart';

part 'board.freezed.dart';

enum PointAnnotation {
  none,
  circle,
  triangle,
  square,
  cross,
  ownershipWhite,
  ownershipBlack,
  text,
  lastMove,
  variationLastMove,
}

@freezed
class BoardPointState with _$BoardPointState {
  const factory BoardPointState({
    required commonpb.Color color,
    required PointAnnotation annotation,
    required String text,
  }) = _BoardPointState;
}

BoardPointState boardAt(Room room, int r, int c) {
  final gameTree = room.gameTree;
  final position = gameTree.position;
  final countingResult = room.countingResult;
  final ownership = countingResult != null
      ? countingResult.ownership[r * gameTree.settings.cols + c]
      : '0';

  var annotation = (ownership == '1'
      ? PointAnnotation.ownershipBlack
      : (ownership == '2'
          ? PointAnnotation.ownershipWhite
          : PointAnnotation.none));

  // If the point is not occupied, there's no annotation.
  if (position.at(r, c) == commonpb.Color.COL_NONE) {
    return BoardPointState(
      color: commonpb.Color.COL_NONE,
      annotation: annotation,
      text: "",
    );
  }

  // If we are in a variation and this point belongs to it, find its move number within the variation.
  if (gameTree.curNode.isVariation && gameTree.variationTrace.contains(Point(r:r, c:c))) {
    final moveNumber = gameTree.variationTrace.moveNumber(Point(r:r, c:c));
    if (moveNumber != -1) {
      final lastMove = gameTree.curNode.lastMove ?? const Point(r:-1, c:-1);
      return BoardPointState(
        color: position.at(r, c),
        annotation: lastMove == Point(r: r, c: c)
            ? PointAnnotation.variationLastMove
            : PointAnnotation.text,
        text: moveNumber.toString(),
      );
    }
  }

  return BoardPointState(
    color: position.at(r, c),
    annotation: annotation == PointAnnotation.none &&
            gameTree.curNode.lastMove == Point(r: r, c: c)
        ? PointAnnotation.lastMove
        : annotation,
    text: "",
  );
}
