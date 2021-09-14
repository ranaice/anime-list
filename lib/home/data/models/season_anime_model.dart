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
    double? score,
    int? episodes,
    List<GenreModel>? genres,
    @JsonKey(name: 'image_url') required String imageUrl,
    String? synopsis,
    String? source,
  }) = _SeasonAnimeModel;

  factory SeasonAnimeModel.fromJson(Map<String, dynamic> json) => _$SeasonAnimeModelFromJson(json);

  // TODO Require Testss
  SeasonAnimeEntity toEntity() {
    return SeasonAnimeEntity(
      id: id,
      name: title,
      score: score ?? 0,
      genres: genres?.map((e) => e.toEntity()).toList() ?? [],
      totalEpisodes: episodes ?? 0,
      imageUrl: imageUrl,
      synopsis: synopsis ?? '',
      source: source ?? '',
    );
  }
}
