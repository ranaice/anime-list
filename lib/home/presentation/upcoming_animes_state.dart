import 'package:freezed_annotation/freezed_annotation.dart';

import '../domain/entities/upcoming_anime_entity.dart';
import '../domain/helpers/load_failure.dart';

part 'upcoming_animes_state.freezed.dart';

@freezed
class UpcomingAnimesState with _$UpcomingAnimesState {
  const factory UpcomingAnimesState.initial() = _Initial;
  const factory UpcomingAnimesState.loading() = _Loading;
  const factory UpcomingAnimesState.success(List<UpcomingAnimeEntity> animes) = _Success;
  const factory UpcomingAnimesState.failure(LoadFailure loadFailure) = _Failure;
}
