import 'package:anime_list/home/application/season_animes_state.dart';
import 'package:anime_list/home/domain/usecases/load_season_animes.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class SeasonAnimesNotifier extends StateNotifier<SeasonAnimesState> {
  final LoadSeasonAnimes remoteLoadSeasonAnimes;

  SeasonAnimesNotifier(this.remoteLoadSeasonAnimes) : super(const SeasonAnimesState.initial());

  Future<void> loadSeasonAnimes() async {
    state = const SeasonAnimesState.loading();
    final failureOrSuccess = await remoteLoadSeasonAnimes.load();
    state = failureOrSuccess.fold(
      (l) => SeasonAnimesState.failure(l),
      (r) => SeasonAnimesState.success(r),
    );
  }
}
