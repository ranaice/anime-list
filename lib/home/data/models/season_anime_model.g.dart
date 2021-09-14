// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'season_anime_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SeasonAnimeModel _$_$_SeasonAnimeModelFromJson(Map<String, dynamic> json) {
  return _$_SeasonAnimeModel(
    id: json['mal_id'] as int,
    title: json['title'] as String,
    score: (json['score'] as num?)?.toDouble(),
    episodes: json['episodes'] as int?,
    genres: (json['genres'] as List<dynamic>?)
        ?.map((e) => GenreModel.fromJson(e as Map<String, dynamic>))
        .toList(),
    imageUrl: json['image_url'] as String,
    synopsis: json['synopsis'] as String?,
    source: json['source'] as String?,
  );
}

Map<String, dynamic> _$_$_SeasonAnimeModelToJson(
        _$_SeasonAnimeModel instance) =>
    <String, dynamic>{
      'mal_id': instance.id,
      'title': instance.title,
      'score': instance.score,
      'episodes': instance.episodes,
      'genres': instance.genres,
      'image_url': instance.imageUrl,
      'synopsis': instance.synopsis,
      'source': instance.source,
    };
