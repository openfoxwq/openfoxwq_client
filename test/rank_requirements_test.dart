import 'package:openfoxwq_client/generated/proto/common.pb.dart' as commonpb;
import 'package:openfoxwq_client/provider/player.dart';
import 'package:test/test.dart';

class TestCase {
  final String results;
  final commonpb.Rank rank;
  final RankRequirements want;

  TestCase(this.results, this.rank, this.want);
}

void main() {
  group('compute requirements', () {
    final testCases = [
      TestCase("", commonpb.Rank.RANK_18K,
          RankRequirements(up1: 6, up2: 8, down1: -1, down2: -1)),
      TestCase("", commonpb.Rank.RANK_17K,
          RankRequirements(up1: 6, up2: 8, down1: 7, down2: -1)),
      TestCase("+-+++-+--", commonpb.Rank.RANK_13K,
          RankRequirements(up1: 2, up2: -1, down1: 4, down2: -1)),
      TestCase("+-+++-+--+", commonpb.Rank.RANK_15K,
          RankRequirements(up1: 1, up2: -1, down1: 5, down2: -1)),
      TestCase("-+-++-", commonpb.Rank.RANK_14K,
          RankRequirements(up1: 4, up2: -1, down1: 5, down2: -1)),
      TestCase("++-+++++++-+++++-", commonpb.Rank.RANK_2D,
          RankRequirements(up1: 0, up2: 2, down1: -1, down2: -1)),
      TestCase("++-+++++++-+++++-+", commonpb.Rank.RANK_2D,
          RankRequirements(up1: 0, up2: 1, down1: -1, down2: -1)),
      TestCase("-+--+---+-", commonpb.Rank.RANK_1K,
          RankRequirements(up1: 9, up2: -1, down1: 6, down2: -1)),
      TestCase("-+-+-+-+---++-+++++", commonpb.Rank.RANK_9D,
          RankRequirements(up1: -1, up2: -1, down1: 9, down2: -1)),
      TestCase("++-+-+++--+", commonpb.Rank.RANK_8D,
          RankRequirements(up1: 8, up2: -1, down1: 9, down2: -1)),
      TestCase("+--++++-+++--++-", commonpb.Rank.RANK_8D,
          RankRequirements(up1: 6, up2: -1, down1: 9, down2: -1)),
      TestCase("++++-", commonpb.Rank.RANK_8D,
          RankRequirements(up1: 11, up2: -1, down1: 12, down2: -1)),
      TestCase("-++++-+-+-+-+-++++-+", commonpb.Rank.RANK_8D,
          RankRequirements(up1: 6, up2: -1, down1: 9, down2: -1)),
      TestCase("+-+-", commonpb.Rank.RANK_1P,
          RankRequirements(up1: -1, up2: -1, down1: -1, down2: -1)),
      TestCase("++-+---++++++--++-+", commonpb.Rank.RANK_3D,
          RankRequirements(up1: 4, up2: -1, down1: 10, down2: -1)),
      TestCase("--+-+", commonpb.Rank.RANK_3D,
          RankRequirements(up1: 12, up2: -1, down1: 10, down2: 14)),
      TestCase("+-++++", commonpb.Rank.RANK_3D,
          RankRequirements(up1: 9, up2: 13, down1: 12, down2: -1)),
      TestCase("+--++++++-++-+----", commonpb.Rank.RANK_1K,
          RankRequirements(up1: 3, up2: -1, down1: 7, down2: -1)),
      TestCase("+++++++--++", commonpb.Rank.RANK_1K,
          RankRequirements(up1: 3, up2: 7, down1: 11, down2: -1)),
      TestCase("-", commonpb.Rank.RANK_10K,
          RankRequirements(up1: 8, up2: 12, down1: 9, down2: 11)),
      TestCase("+++-+---+--+----", commonpb.Rank.RANK_9K,
          RankRequirements(up1: 8, up2: -1, down1: 1, down2: -1)),
      TestCase("-----+", commonpb.Rank.RANK_13K,
          RankRequirements(up1: 6, up2: -1, down1: 3, down2: 5)),
      TestCase("-++++++-+++", commonpb.Rank.RANK_14K,
          RankRequirements(up1: 0, up2: 1, down1: -1, down2: -1)),
      TestCase("-------+", commonpb.Rank.RANK_14K,
          RankRequirements(up1: 6, up2: -1, down1: 1, down2: 3)),
      TestCase("---+---+++--+--++-++", commonpb.Rank.RANK_9D,
          RankRequirements(up1: -1, up2: -1, down1: 8, down2: -1)),
      TestCase("-+--+", commonpb.Rank.RANK_9D,
          RankRequirements(up1: -1, up2: -1, down1: 10, down2: 14)),
    ];

    for (final tc in testCases) {
      test("${tc.results}_${tc.rank.name}", () {
        expect(
            computeRankRequirements(tc.results, getBaseRequirements(tc.rank)),
            tc.want);
      });
    }
  });
}
