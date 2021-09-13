// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upcoming_anime_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UpcomingAnimeModel _$_$_UpcomingAnimeModelFromJson(
    Map<String, dynamic> json) {
  return _$_UpcomingAnimeModel(
    id: json['mal_id'] as int,
    title: json['title'] as String,
    imageUrl: json['image_url'] as String,
    startDate: json['start_date'] as String?,
  );
}

Map<String, dynamic> _$_$_UpcomingAnimeModelToJson(
        _$_UpcomingAnimeModel instance) =>
    <String, dynamic>{
      'mal_id': instance.id,
      'title': instance.title,
      'image_url': instance.imageUrl,
      'start_date': instance.startDate,
    };
