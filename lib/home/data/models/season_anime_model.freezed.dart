// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'season_anime_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SeasonAnimeModel _$SeasonAnimeModelFromJson(Map<String, dynamic> json) {
  return _SeasonAnimeModel.fromJson(json);
}

/// @nodoc
class _$SeasonAnimeModelTearOff {
  const _$SeasonAnimeModelTearOff();

  _SeasonAnimeModel call(
      {@JsonKey(name: 'mal_id') required int id,
      required String title,
      double? score,
      int? episodes,
      List<GenreModel>? genres,
      @JsonKey(name: 'image_url') required String imageUrl,
      String? synopsis,
      String? source}) {
    return _SeasonAnimeModel(
      id: id,
      title: title,
      score: score,
      episodes: episodes,
      genres: genres,
      imageUrl: imageUrl,
      synopsis: synopsis,
      source: source,
    );
  }

  SeasonAnimeModel fromJson(Map<String, Object> json) {
    return SeasonAnimeModel.fromJson(json);
  }
}

/// @nodoc
const $SeasonAnimeModel = _$SeasonAnimeModelTearOff();

/// @nodoc
mixin _$SeasonAnimeModel {
  @JsonKey(name: 'mal_id')
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  double? get score => throw _privateConstructorUsedError;
  int? get episodes => throw _privateConstructorUsedError;
  List<GenreModel>? get genres => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_url')
  String get imageUrl => throw _privateConstructorUsedError;
  String? get synopsis => throw _privateConstructorUsedError;
  String? get source => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SeasonAnimeModelCopyWith<SeasonAnimeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeasonAnimeModelCopyWith<$Res> {
  factory $SeasonAnimeModelCopyWith(
          SeasonAnimeModel value, $Res Function(SeasonAnimeModel) then) =
      _$SeasonAnimeModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'mal_id') int id,
      String title,
      double? score,
      int? episodes,
      List<GenreModel>? genres,
      @JsonKey(name: 'image_url') String imageUrl,
      String? synopsis,
      String? source});
}

/// @nodoc
class _$SeasonAnimeModelCopyWithImpl<$Res>
    implements $SeasonAnimeModelCopyWith<$Res> {
  _$SeasonAnimeModelCopyWithImpl(this._value, this._then);

  final SeasonAnimeModel _value;
  // ignore: unused_field
  final $Res Function(SeasonAnimeModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? score = freezed,
    Object? episodes = freezed,
    Object? genres = freezed,
    Object? imageUrl = freezed,
    Object? synopsis = freezed,
    Object? source = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double?,
      episodes: episodes == freezed
          ? _value.episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as int?,
      genres: genres == freezed
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<GenreModel>?,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      synopsis: synopsis == freezed
          ? _value.synopsis
          : synopsis // ignore: cast_nullable_to_non_nullable
              as String?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$SeasonAnimeModelCopyWith<$Res>
    implements $SeasonAnimeModelCopyWith<$Res> {
  factory _$SeasonAnimeModelCopyWith(
          _SeasonAnimeModel value, $Res Function(_SeasonAnimeModel) then) =
      __$SeasonAnimeModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'mal_id') int id,
      String title,
      double? score,
      int? episodes,
      List<GenreModel>? genres,
      @JsonKey(name: 'image_url') String imageUrl,
      String? synopsis,
      String? source});
}

/// @nodoc
class __$SeasonAnimeModelCopyWithImpl<$Res>
    extends _$SeasonAnimeModelCopyWithImpl<$Res>
    implements _$SeasonAnimeModelCopyWith<$Res> {
  __$SeasonAnimeModelCopyWithImpl(
      _SeasonAnimeModel _value, $Res Function(_SeasonAnimeModel) _then)
      : super(_value, (v) => _then(v as _SeasonAnimeModel));

  @override
  _SeasonAnimeModel get _value => super._value as _SeasonAnimeModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? score = freezed,
    Object? episodes = freezed,
    Object? genres = freezed,
    Object? imageUrl = freezed,
    Object? synopsis = freezed,
    Object? source = freezed,
  }) {
    return _then(_SeasonAnimeModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double?,
      episodes: episodes == freezed
          ? _value.episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as int?,
      genres: genres == freezed
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<GenreModel>?,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      synopsis: synopsis == freezed
          ? _value.synopsis
          : synopsis // ignore: cast_nullable_to_non_nullable
              as String?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SeasonAnimeModel extends _SeasonAnimeModel {
  const _$_SeasonAnimeModel(
      {@JsonKey(name: 'mal_id') required this.id,
      required this.title,
      this.score,
      this.episodes,
      this.genres,
      @JsonKey(name: 'image_url') required this.imageUrl,
      this.synopsis,
      this.source})
      : super._();

  factory _$_SeasonAnimeModel.fromJson(Map<String, dynamic> json) =>
      _$_$_SeasonAnimeModelFromJson(json);

  @override
  @JsonKey(name: 'mal_id')
  final int id;
  @override
  final String title;
  @override
  final double? score;
  @override
  final int? episodes;
  @override
  final List<GenreModel>? genres;
  @override
  @JsonKey(name: 'image_url')
  final String imageUrl;
  @override
  final String? synopsis;
  @override
  final String? source;

  @override
  String toString() {
    return 'SeasonAnimeModel(id: $id, title: $title, score: $score, episodes: $episodes, genres: $genres, imageUrl: $imageUrl, synopsis: $synopsis, source: $source)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SeasonAnimeModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.score, score) ||
                const DeepCollectionEquality().equals(other.score, score)) &&
            (identical(other.episodes, episodes) ||
                const DeepCollectionEquality()
                    .equals(other.episodes, episodes)) &&
            (identical(other.genres, genres) ||
                const DeepCollectionEquality().equals(other.genres, genres)) &&
            (identical(other.imageUrl, imageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.imageUrl, imageUrl)) &&
            (identical(other.synopsis, synopsis) ||
                const DeepCollectionEquality()
                    .equals(other.synopsis, synopsis)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(score) ^
      const DeepCollectionEquality().hash(episodes) ^
      const DeepCollectionEquality().hash(genres) ^
      const DeepCollectionEquality().hash(imageUrl) ^
      const DeepCollectionEquality().hash(synopsis) ^
      const DeepCollectionEquality().hash(source);

  @JsonKey(ignore: true)
  @override
  _$SeasonAnimeModelCopyWith<_SeasonAnimeModel> get copyWith =>
      __$SeasonAnimeModelCopyWithImpl<_SeasonAnimeModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SeasonAnimeModelToJson(this);
  }
}

abstract class _SeasonAnimeModel extends SeasonAnimeModel {
  const factory _SeasonAnimeModel(
      {@JsonKey(name: 'mal_id') required int id,
      required String title,
      double? score,
      int? episodes,
      List<GenreModel>? genres,
      @JsonKey(name: 'image_url') required String imageUrl,
      String? synopsis,
      String? source}) = _$_SeasonAnimeModel;
  const _SeasonAnimeModel._() : super._();

  factory _SeasonAnimeModel.fromJson(Map<String, dynamic> json) =
      _$_SeasonAnimeModel.fromJson;

  @override
  @JsonKey(name: 'mal_id')
  int get id => throw _privateConstructorUsedError;
  @override
  String get title => throw _privateConstructorUsedError;
  @override
  double? get score => throw _privateConstructorUsedError;
  @override
  int? get episodes => throw _privateConstructorUsedError;
  @override
  List<GenreModel>? get genres => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'image_url')
  String get imageUrl => throw _privateConstructorUsedError;
  @override
  String? get synopsis => throw _privateConstructorUsedError;
  @override
  String? get source => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SeasonAnimeModelCopyWith<_SeasonAnimeModel> get copyWith =>
      throw _privateConstructorUsedError;
}
