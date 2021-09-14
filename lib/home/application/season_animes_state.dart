import 'package:anime_list/home/domain/entities/season_anime_entity.dart';
import 'package:anime_list/home/domain/helpers/load_failure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'season_animes_state.freezed.dart';

@freezed
abstract class SeasonAnimesState with _$SeasonAnimesState {
  const factory SeasonAnimesState.initial() = _Initial;
  const factory SeasonAnimesState.loading() = _Loading;
  const factory SeasonAnimesState.success(List<SeasonAnimeEntity> animes) = _Success;
  const factory SeasonAnimesState.failure(LoadFailure loadFailure) = _Failure;
}
