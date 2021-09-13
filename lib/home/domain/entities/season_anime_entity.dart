import 'package:anime_list/home/domain/entities/genre_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'season_anime_entity.freezed.dart';

@freezed
abstract class SeasonAnimeEntity with _$SeasonAnimeEntity {
  const factory SeasonAnimeEntity({
    required int id,
    required String name,
    required double score,
    GenreEntity? genre,
    required int totalEpisodes,
    required String imageUrl,
  }) = _SeasonAnimeEntity;
}