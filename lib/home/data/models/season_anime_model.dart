import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../domain/entities/season_anime_entity.dart';
import 'genre_model.dart';

part 'season_anime_model.freezed.dart';
part 'season_anime_model.g.dart';

@freezed
abstract class SeasonAnimeModel with _$SeasonAnimeModel {
  const SeasonAnimeModel._();

  const factory SeasonAnimeModel({
    @JsonKey(name: 'mal_id') required int id,
    required String title,
    required double score,
    required int episodes,
    required List<GenreModel> genres,
    @JsonKey(name: 'image_url') required String imageUrl,
    required String synopsis,
    required String source,
  }) = _SeasonAnimeModel;

  factory SeasonAnimeModel.fromJson(Map<String, dynamic> json) => _$SeasonAnimeModelFromJson(json);

  SeasonAnimeEntity toEntity() {
    return SeasonAnimeEntity(
      id: id,
      name: title,
      score: score,
      genres: genres.map((e) => e.toEntity()).toList(),
      totalEpisodes: episodes,
      imageUrl: imageUrl,
      synopsis: synopsis,
      source: source,
    );
  }
}
