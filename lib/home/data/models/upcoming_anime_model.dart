import 'package:anime_list/home/domain/entities/upcoming_anime_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'upcoming_anime_model.freezed.dart';
part 'upcoming_anime_model.g.dart';

@freezed
class UpcomingAnimeModel with _$UpcomingAnimeModel {
  // ignore: unused_element
  const UpcomingAnimeModel._();

  const factory UpcomingAnimeModel({
    @JsonKey(name: 'mal_id') required int id,
    required String title,
    @JsonKey(name: 'image_url') required String imageUrl,
    @JsonKey(name: 'start_date') String? startDate,
  }) = _UpcomingAnimeModel;

  factory UpcomingAnimeModel.fromJson(Map<String, dynamic> json) => _$UpcomingAnimeModelFromJson(json);

  UpcomingAnimeEntity toEntity() {
    return UpcomingAnimeEntity(id: id, name: title, startDate: startDate ?? '', imageUrl: imageUrl);
  }
}
