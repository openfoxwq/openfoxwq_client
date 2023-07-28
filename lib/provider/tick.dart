
import 'package:openfoxwq_client/provider/room.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'tick.g.dart';

@riverpod
Stream<void> tick(TickRef ref) {
  return Stream.periodic(const Duration(seconds: 1));
}

@riverpod
void roomTick(RoomTickRef ref) {
  ref.listen<void>(tickProvider, (void prev, void cur) {
    final rooms = ref.watch(activeRoomsProvider);
    for (final room in rooms) {
      ref.read(roomByIdProvider(room.id).notifier).tick();
    }
  });
}
