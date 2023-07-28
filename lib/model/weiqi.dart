import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:openfoxwq_client/generated/proto/common.pb.dart' as commonpb;

part 'weiqi.freezed.dart';

@freezed
class Point with _$Point {
  const Point._();

  const factory Point({
    required int r,
    required int c,
  }) = _Point;

  IList<Point> adjacent() {
    return IList([
      Point(r: r + 1, c: c),
      Point(r: r - 1, c: c),
      Point(r: r, c: c + 1),
      Point(r: r, c: c - 1),
    ]);
  }
}

@freezed
class Group with _$Group {
  const factory Group({
    required ISet<Point> points,
  }) = _Group;
}

@freezed
class PositionDiff with _$PositionDiff {
  const PositionDiff._();

  const factory PositionDiff({
    required ISet<Point> whiteToEmpty,
    required ISet<Point> blackToEmpty,
    required ISet<Point> emptyToWhite,
    required ISet<Point> emptyToBlack,
  }) = _PositionDiff;

  static PositionDiff empty() => PositionDiff(
        whiteToEmpty: ISet(),
        blackToEmpty: ISet(),
        emptyToWhite: ISet(),
        emptyToBlack: ISet(),
      );
}

@freezed
class Position with _$Position {
  const Position._();

  const factory Position({
    required int rows,
    required int cols,
    required IList<int> points,
  }) = _Position;

  commonpb.Color at(int r, int c) {
    final index = r * cols + c;
    return commonpb.Color.valueOf(points.elementAt(index))!;
  }

  commonpb.Color atPoint(Point p) => at(p.r, p.c);

  Position update(int r, int c, commonpb.Color col) {
    final index = r * cols + c;
    return Position(
      rows: rows,
      cols: cols,
      points: points.replace(index, col.value),
    );
  }

  Position updatePoint(Point p, commonpb.Color col) => update(p.r, p.c, col);

  Position updateGroup(Group g, commonpb.Color col) {
    return Position(
      rows: rows,
      cols: cols,
      points: points.mapIndexedAndLast((index, value, _) {
        final r = index ~/ cols;
        final c = index % cols;
        return g.points.contains(Point(r: r, c: c)) ? col.value : value;
      }).toIList(),
    );
  }

  Position diffForward(PositionDiff diff) {
    return updateGroup(Group(points: diff.whiteToEmpty + diff.blackToEmpty),
            commonpb.Color.COL_NONE)
        .updateGroup(Group(points: diff.emptyToWhite), commonpb.Color.COL_WHITE)
        .updateGroup(
            Group(points: diff.emptyToBlack), commonpb.Color.COL_BLACK);
  }

  Position diffBackward(PositionDiff diff) {
    return updateGroup(Group(points: diff.emptyToWhite + diff.emptyToBlack),
            commonpb.Color.COL_NONE)
        .updateGroup(Group(points: diff.whiteToEmpty), commonpb.Color.COL_WHITE)
        .updateGroup(
            Group(points: diff.blackToEmpty), commonpb.Color.COL_BLACK);
  }

  IList<Group> groups() {
    List<Group> gs = [];
    var seen = <Point>{};
    for (var r = 0; r < rows; ++r) {
      for (var c = 0; c < cols; ++c) {
        final p = Point(r: r, c: c);
        if (at(r, c) != commonpb.Color.COL_NONE && !seen.contains(p)) {
          gs.add(Group(points: _collectGroup(p, at(r, c), seen).toISet()));
        }
      }
    }
    return gs.toIList();
  }

  IList<Group> capturedGroups() => groups().where(_groupIsCaptured).toIList();

  bool _groupIsCaptured(Group g) {
    for (final p in g.points) {
      for (final q in p.adjacent()) {
        if (_inside(q) && atPoint(q) == commonpb.Color.COL_NONE) {
          return false;
        }
      }
    }
    return true;
  }

  bool _inside(Point p) => 0 <= p.r && p.r < rows && 0 <= p.c && p.c < cols;

  Set<Point> _collectGroup(Point p, commonpb.Color refCol, Set<Point> seen) {
    Set<Point> g = {};
    if (_inside(p) && atPoint(p) == refCol && !seen.contains(p)) {
      seen.add(p);
      g.add(p);
      for (final q in p.adjacent()) {
        g.addAll(_collectGroup(q, refCol, seen));
      }
    }
    return g;
  }

  static Position empty(int rows, int cols) => Position(
        rows: rows,
        cols: cols,
        points: List.generate(rows * cols, (_) => commonpb.Color.COL_NONE.value)
            .toIList(),
      );

  static Position handicap(int rows, int cols, int handicap) {
    if (rows == 19 && cols == 19) {
      switch (handicap) {
        case 2:
          return empty(rows, cols).updateGroup(
              Group(
                points: ISet({
                  const Point(r: 3, c: 15),
                  const Point(r: 15, c: 3),
                }),
              ),
              commonpb.Color.COL_BLACK);
        case 3:
          return empty(rows, cols).updateGroup(
              Group(
                points: ISet({
                  const Point(r: 3, c: 15),
                  const Point(r: 15, c: 3),
                  const Point(r: 3, c: 3),
                }),
              ),
              commonpb.Color.COL_BLACK);
        case 4:
          return empty(rows, cols).updateGroup(
              Group(
                points: ISet({
                  const Point(r: 3, c: 3),
                  const Point(r: 3, c: 15),
                  const Point(r: 15, c: 3),
                  const Point(r: 15, c: 15),
                }),
              ),
              commonpb.Color.COL_BLACK);
        case 5:
          return empty(rows, cols).updateGroup(
              Group(
                points: ISet({
                  const Point(r: 3, c: 3),
                  const Point(r: 3, c: 15),
                  const Point(r: 15, c: 3),
                  const Point(r: 15, c: 15),
                  const Point(r: 9, c: 9),
                }),
              ),
              commonpb.Color.COL_BLACK);
        case 6:
          return empty(rows, cols).updateGroup(
              Group(
                points: ISet({
                  const Point(r: 3, c: 3),
                  const Point(r: 3, c: 15),
                  const Point(r: 15, c: 3),
                  const Point(r: 15, c: 15),
                  const Point(r: 9, c: 3),
                  const Point(r: 9, c: 15),
                }),
              ),
              commonpb.Color.COL_BLACK);
        case 7:
          return empty(rows, cols).updateGroup(
              Group(
                points: ISet({
                  const Point(r: 3, c: 3),
                  const Point(r: 3, c: 15),
                  const Point(r: 15, c: 3),
                  const Point(r: 15, c: 15),
                  const Point(r: 9, c: 3),
                  const Point(r: 9, c: 15),
                  const Point(r: 9, c: 9),
                }),
              ),
              commonpb.Color.COL_BLACK);
        case 8:
          return empty(rows, cols).updateGroup(
              Group(
                points: ISet({
                  const Point(r: 3, c: 3),
                  const Point(r: 3, c: 15),
                  const Point(r: 15, c: 3),
                  const Point(r: 15, c: 15),
                  const Point(r: 9, c: 3),
                  const Point(r: 9, c: 15),
                  const Point(r: 3, c: 9),
                  const Point(r: 15, c: 9),
                }),
              ),
              commonpb.Color.COL_BLACK);
        case 9:
          return empty(rows, cols).updateGroup(
              Group(
                points: ISet({
                  const Point(r: 3, c: 3),
                  const Point(r: 3, c: 15),
                  const Point(r: 15, c: 3),
                  const Point(r: 15, c: 15),
                  const Point(r: 9, c: 3),
                  const Point(r: 9, c: 15),
                  const Point(r: 3, c: 9),
                  const Point(r: 15, c: 9),
                  const Point(r: 9, c: 9),
                }),
              ),
              commonpb.Color.COL_BLACK);
      }
    }
    // TODO support handicap for other board sizes
    return empty(rows, cols);
  }
}

enum KoRule {
  simpleKo,
  superKo,
}

typedef NodeId = int;

const _invalidNodeId = -1;
const _rootNodeId = 0;

@freezed
class VariationRef with _$VariationRef {
  const factory VariationRef({
    required NodeId nodeId,
    required String comment,
    required IList<PositionDiff> diffs,
    required VariationTrace trace,
  }) = _VariationRef;
}

@freezed
class GameNode with _$GameNode {
  const GameNode._();
  const factory GameNode({
    required NodeId parent,
    required IList<NodeId> children,
    required PositionDiff diff,
    required Point? lastMove,
    required int moveNumber,
    required bool isVariation,
    required IList<VariationRef> variationRefs,
    required int totalCapturesWhite,
    required int totalCapturesBlack,
  }) = _GameNode;

  bool get hasParent => parent != _invalidNodeId;
  int get captures => diff.blackToEmpty.length + diff.whiteToEmpty.length;
}

@freezed
class GameTreeSettings with _$GameTreeSettings {
  const factory GameTreeSettings({
    required int rows,
    required int cols,
    required int handicaps,
    required KoRule koRule,
  }) = _GameTreeSettings;
}

@freezed
class VariationTrace with _$VariationTrace {
  const VariationTrace._();

  const factory VariationTrace({
    required int moveCount,
    required IMap<Point, IList<int>> trace,
  }) = _VariationTrace;

  VariationTrace add(Point p) {
    return VariationTrace(
      moveCount: moveCount + 1,
      trace: trace.update(p, (indices) => indices.add(moveCount + 1), ifAbsent: () => IList([moveCount + 1])),
    );
  }

  bool contains(Point p) => trace.containsKey(p);

  int moveNumber(Point p) => contains(p) ? trace[p]!.last : -1;

  VariationTrace remove(Point p) {
    return VariationTrace(
      moveCount: moveCount - 1,
      trace: trace.update(p, (indices) => indices.removeLast(), ifRemove: (_, value) => value.isEmpty),
    );
  }

  VariationTrace maybeAdd(Point? p) => p != null ? add(p) : this;
  VariationTrace maybeRemove(Point? p) => p != null ? remove(p) : this;
}

@freezed
class GameTree with _$GameTree {
  const GameTree._();

  const factory GameTree({
    required GameTreeSettings settings,
    required IList<GameNode> nodes,
    required NodeId curNodeId,
    required NodeId headNodeId,
    required Position position,
    required VariationTrace variationTrace,
  }) = _GameTree;

  static GameTree empty(GameTreeSettings settings) {
    return GameTree(
      settings: settings,
      nodes: IList([
        GameNode(
          parent: _invalidNodeId,
          children: IList(),
          diff: PositionDiff.empty(),
          lastMove: null,
          moveNumber: 0,
          isVariation: false,
          variationRefs: IList(),
          totalCapturesWhite: 0,
          totalCapturesBlack: 0,
        ),
      ]),
      curNodeId: _rootNodeId,
      headNodeId: _rootNodeId,
      position:
          Position.handicap(settings.rows, settings.cols, settings.handicaps),
      variationTrace: VariationTrace(
        moveCount: 0, 
        trace: IMap(),
      ),
    );
  }

  commonpb.Color _nodeTurn(int id) {
    final par = (nodes[id].moveNumber & 1) ^ (settings.handicaps > 1 ? 1 : 0);
    return par == 0 ? commonpb.Color.COL_BLACK : commonpb.Color.COL_WHITE;
  }

  commonpb.Color get curTurn => _nodeTurn(curNodeId);
  commonpb.Color get headTurn => _nodeTurn(headNodeId);
  GameNode get curNode => nodes[curNodeId];
  GameNode get headNode => nodes[headNodeId];
  bool get atHead => curNodeId == headNodeId;

  GameTree goToPreviousPosition() {
    final node = nodes[curNodeId];
    return node.hasParent
        ? copyWith(
            curNodeId: node.parent,
            position: position.diffBackward(node.diff),
            variationTrace: node.isVariation ? variationTrace.maybeRemove(node.lastMove) : variationTrace,
          )
        : this;
  }

  GameTree goToInitialPosition() {
    return copyWith(
      curNodeId: _rootNodeId,
      position:
          Position.handicap(settings.rows, settings.cols, settings.handicaps),
      variationTrace: VariationTrace(
        moveCount: 0,
        trace: IMap(),
      ),
    );
  }

  GameTree goToMainVariation() {
    if (nodes[curNodeId].isVariation) {
      return goToPreviousPosition().goToMainVariation();
    }
    return this;
  }

  GameTree goToNextPosition() {
    final cur = nodes[curNodeId];
    switch (cur.children.length) {
      case 0:
        return this;
      case 1:
        final nextNodeId = cur.children.first;
        final next = nodes[nextNodeId];
        return copyWith(
          curNodeId: nextNodeId,
          position: position.diffForward(next.diff),
          variationTrace: next.isVariation ? variationTrace.maybeAdd(next.lastMove) : variationTrace,
        );
      default:
        final nextNodeId = cur.children.firstWhere(
          (id) => !nodes[id].isVariation,
          orElse: () => cur.children.first,
        );
        final next = nodes[nextNodeId];
        return copyWith(
          curNodeId: nextNodeId,
          position: position.diffForward(next.diff),
          variationTrace: next.isVariation ? variationTrace.maybeAdd(next.lastMove) : variationTrace,
        );
    }
  }

  GameTree goToHeadPosition() {
    var t = goToMainVariation();
    while (t.curNodeId != t.headNodeId) {
      t = t.goToNextPosition();
    }
    return t;
  }

  Position get headPosition => goToHeadPosition().position;

  GameTree? move(commonpb.Color col, Point p, {bool isVariation = false, bool skipKoCheck = false}) {
    if (col == commonpb.Color.COL_NONE) return null;

    final basePosition = isVariation ? position : headPosition;
    final baseNodeId = isVariation ? curNodeId : headNodeId;
    if (basePosition.atPoint(p) != commonpb.Color.COL_NONE) return null; // point is not empty

    var diff = PositionDiff.empty();
    switch (col) {
      case commonpb.Color.COL_WHITE:
        diff = diff.copyWith(emptyToWhite: ISet([p]));
        break;
      case commonpb.Color.COL_BLACK:
        diff = diff.copyWith(emptyToBlack: ISet([p]));
        break;
      default:
        break;
    }

    var newPos = basePosition.updatePoint(p, col);
    final groups = newPos.capturedGroups();
    var hasSelfCapture = false;
    var hasOpponentCapture = false;
    for (final g in groups) {
      if (newPos.atPoint(g.points.first) != col) {
        newPos = newPos.updateGroup(g, commonpb.Color.COL_NONE);
        hasOpponentCapture = true;
        switch (col) {
          case commonpb.Color.COL_WHITE:
            diff = diff.copyWith(blackToEmpty: diff.blackToEmpty + g.points);
            break;
          case commonpb.Color.COL_BLACK:
            diff = diff.copyWith(whiteToEmpty: diff.whiteToEmpty + g.points);
            break;
          default:
            break;
        }
      } else {
        hasSelfCapture = true;
      }
    }

    // Suicide
    if (hasSelfCapture && !hasOpponentCapture) {
      return null;
    }

    if (!skipKoCheck) {
      var count = 0;
      var pos = basePosition;
      var node = nodes[baseNodeId];
      while (true) {
        if (newPos == pos) {
          // print('ko($count):\ndiff = $diff\nprev_pos = $pos\nnew_pos: $newPos');
          return null;
        }
        if (!node.hasParent) break;
        pos = pos.diffBackward(node.diff);
        node = nodes[node.parent];
        count++;
        if (settings.koRule == KoRule.simpleKo && count > 1) break;
      }
    }

    final newNodeId = nodes.length;
    if (isVariation) {
      final newNode = GameNode(
        parent: curNodeId,
        children: IList(),
        diff: diff,
        lastMove: p,
        moveNumber: 1 + nodes[curNodeId].moveNumber,
        isVariation: true,
        variationRefs: IList(),
        totalCapturesWhite: nodes[curNodeId].totalCapturesWhite + diff.blackToEmpty.length,
        totalCapturesBlack: nodes[curNodeId].totalCapturesBlack + diff.whiteToEmpty.length,
      );

      return copyWith(
        nodes: nodes.add(newNode).replace(
            curNodeId,
            nodes[curNodeId]
                .copyWith(children: nodes[curNodeId].children.add(newNodeId))),
        curNodeId: newNodeId,
        position: newPos,
        variationTrace: variationTrace.add(p),
      );
    } else {
      final newNode = GameNode(
        parent: headNodeId,
        children: IList(),
        diff: diff,
        lastMove: p,
        moveNumber: 1 + nodes[headNodeId].moveNumber,
        isVariation: false,
        variationRefs: IList(),
        totalCapturesWhite: nodes[curNodeId].totalCapturesWhite + diff.blackToEmpty.length,
        totalCapturesBlack: nodes[curNodeId].totalCapturesBlack + diff.whiteToEmpty.length,
      );

      return copyWith(
        nodes: nodes.add(newNode).replace(
            headNodeId,
            nodes[headNodeId]
                .copyWith(children: nodes[headNodeId].children.add(newNodeId))),
        curNodeId: atHead ? newNodeId : curNodeId,
        headNodeId: newNodeId,
        position: atHead ? newPos : position,
      );
    }
  }

  GameTree? addCommentedVariation(String comment, IList<Point> moves, {bool skipKoCheck = false}) {
    var t = this;
    var diffs = IList<PositionDiff>();
    for (final p in moves) {
      final next = t.move(t.curTurn, p, isVariation: true, skipKoCheck: skipKoCheck);
      if (next == null) {
        if (kDebugMode) {
          print('invalid variation');
        }
        return null;
      }
      t = next;
      diffs = diffs.add(next.curNode.diff);
    }
    return copyWith(
      nodes: t.nodes.replace(curNodeId, t.nodes[curNodeId].copyWith(
        variationRefs: t.nodes[curNodeId].variationRefs.add(VariationRef(
          nodeId: t.curNodeId, 
          comment: comment, 
          diffs: diffs,
          trace: t.variationTrace,
        )),
      )),
    );
  }
}

commonpb.Color flipColor(commonpb.Color col) {
  switch (col) {
    case commonpb.Color.COL_BLACK:
      return commonpb.Color.COL_WHITE;
    case commonpb.Color.COL_WHITE:
      return commonpb.Color.COL_BLACK;
    case commonpb.Color.COL_NONE:
      return commonpb.Color.COL_NONE;
  }
  return commonpb.Color.COL_NONE;
}
