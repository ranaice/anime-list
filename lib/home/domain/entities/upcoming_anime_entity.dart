import 'package:freezed_annotation/freezed_annotation.dart';

part 'upcoming_anime_entity.freezed.dart';

@freezed
abstract class UpcomingAnimeEntity with _$UpcomingAnimeEntity {
  const factory UpcomingAnimeEntity({
    required int id,
    required String name,
    required String startDate,
    required String imageUrl,
  }) = _UpcomingAnimeEntity;
}
