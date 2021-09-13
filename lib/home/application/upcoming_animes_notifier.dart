import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../domain/usecases/load_upcoming_animes.dart';
import 'upcoming_animes_state.dart';

class UpcomingAnimesNotifier extends StateNotifier<UpcomingAnimesState> {
  final LoadUpcomingAnimes remoteLoadUpcomingAnimes;
  UpcomingAnimesNotifier(this.remoteLoadUpcomingAnimes) : super(const UpcomingAnimesState.initial());

  Future<void> loadUpcomingAnimes() async {
    state = const UpcomingAnimesState.loading();
    final failureOrSuccess = await remoteLoadUpcomingAnimes.load();
    state = failureOrSuccess.fold(
      (l) => UpcomingAnimesState.failure(l),
      (r) => UpcomingAnimesState.success(r),
    );
  }
}
