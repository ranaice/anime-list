import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../domain/entities/genre_entity.dart';

part 'genre_model.freezed.dart';
part 'genre_model.g.dart';

@freezed
abstract class GenreModel with _$GenreModel {
  const GenreModel._();

  const factory GenreModel({
    @JsonKey(name: 'mal_id') required int id,
    required String name,
  }) = _GenreModel;

  factory GenreModel.fromJson(Map<String, dynamic> json) => _$GenreModelFromJson(json);

  // TODO Require Testss
  GenreEntity toEntity() {
    return GenreEntity(id: id, name: name);
  }
}
