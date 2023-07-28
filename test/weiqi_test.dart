import 'package:openfoxwq_client/generated/proto/common.pbenum.dart';
import 'package:openfoxwq_client/model/weiqi.dart';
import 'package:test/test.dart';

void main() {
  group('GameTree', () {
    final t = GameTree.empty(const GameTreeSettings(
      rows: 4, 
      cols: 4, 
      handicaps: 0, 
      koRule: KoRule.superKo,
    ));

    test('empty', () {
      for (var i = 0; i < t.settings.rows; i++) {
        for (var j = 0; j < t.settings.cols; j++) {
          expect(t.position.at(i, j), Color.COL_NONE);
        }
      }
    });

    test('single move', () {
      for (var i = 0; i < t.settings.rows; i++) {
        for (var j = 0; j < t.settings.cols; j++) {
          final tt = t.move(Color.COL_BLACK, Point(r: i, c: j));
          expect(tt, isNotNull);
          for (var ii = 0; ii < t.settings.rows; ii++) {
            for (var jj = 0; jj < t.settings.cols; jj++) {
              expect(tt!.position.at(ii, jj), i==ii && j==jj ? Color.COL_BLACK : Color.COL_NONE);
            }
          }
        }
      }
    });

    test('simple capture', () {
      final tt = t.move(Color.COL_BLACK, const Point(r: 0, c: 0))!.
                   move(Color.COL_WHITE, const Point(r: 0, c: 1))!.
                   move(Color.COL_BLACK, const Point(r: 1, c: 1))!.
                   move(Color.COL_WHITE, const Point(r: 1, c: 0));
      expect(tt, isNotNull);
      expect(tt!.position.at(0, 0), Color.COL_NONE);
      expect(tt.position.at(0, 1), Color.COL_WHITE);
      expect(tt.position.at(1, 0), Color.COL_WHITE);
      expect(tt.position.at(1, 1), Color.COL_BLACK);
    });

    test('multiple capture', () {
      final tt = t.move(Color.COL_WHITE, const Point(r: 1, c: 0))!.
                   move(Color.COL_BLACK, const Point(r: 0, c: 0))!.
                   move(Color.COL_WHITE, const Point(r: 1, c: 1))!.
                   move(Color.COL_BLACK, const Point(r: 0, c: 1))!.
                   move(Color.COL_WHITE, const Point(r: 0, c: 2));
      expect(tt, isNotNull);
      expect(tt!.position.at(0, 0), Color.COL_NONE);
      expect(tt.position.at(0, 1), Color.COL_NONE);
      expect(tt.position.at(0, 2), Color.COL_WHITE);
      expect(tt.position.at(1, 0), Color.COL_WHITE);
      expect(tt.position.at(1, 1), Color.COL_WHITE);
      expect(tt.position.at(1, 2), Color.COL_NONE);
    });

    test('simple ko', () {
      final tt = t.move(Color.COL_WHITE, const Point(r: 1, c: 1))!.
                   move(Color.COL_BLACK, const Point(r: 0, c: 1))!.
                   move(Color.COL_WHITE, const Point(r: 2, c: 0))!.
                   move(Color.COL_BLACK, const Point(r: 1, c: 0))!.
                   move(Color.COL_WHITE, const Point(r: 2, c: 2))!.
                   move(Color.COL_BLACK, const Point(r: 1, c: 2))!.
                   move(Color.COL_WHITE, const Point(r: 3, c: 1))!.
                   move(Color.COL_BLACK, const Point(r: 2, c: 1));
      expect(tt, isNotNull);
      expect(tt!.move(Color.COL_WHITE, const Point(r: 1, c: 1)), isNull);
    });

    test('both out of liberties', () {
      final t = GameTree.empty(const GameTreeSettings(
        rows: 1, 
        cols: 3, 
        handicaps: 0, 
        koRule: KoRule.superKo,
      )).move(Color.COL_WHITE, const Point(r: 0, c: 0))!.
         move(Color.COL_WHITE, const Point(r: 0, c: 1))!.
         move(Color.COL_BLACK, const Point(r: 0, c: 2));
      expect(t, isNotNull);
      expect(t!.position.at(0, 0), Color.COL_NONE);
      expect(t.position.at(0, 1), Color.COL_NONE);
      expect(t.position.at(0, 2), Color.COL_BLACK);
    });

  });
}