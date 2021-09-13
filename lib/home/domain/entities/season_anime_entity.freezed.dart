// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'season_anime_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SeasonAnimeEntityTearOff {
  const _$SeasonAnimeEntityTearOff();

  _SeasonAnimeEntity call(
      {required int id,
      required String name,
      required double score,
      GenreEntity? genre,
      required int totalEpisodes,
      required String imageUrl}) {
    return _SeasonAnimeEntity(
      id: id,
      name: name,
      score: score,
      genre: genre,
      totalEpisodes: totalEpisodes,
      imageUrl: imageUrl,
    );
  }
}

/// @nodoc
const $SeasonAnimeEntity = _$SeasonAnimeEntityTearOff();

/// @nodoc
mixin _$SeasonAnimeEntity {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  double get score => throw _privateConstructorUsedError;
  GenreEntity? get genre => throw _privateConstructorUsedError;
  int get totalEpisodes => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SeasonAnimeEntityCopyWith<SeasonAnimeEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeasonAnimeEntityCopyWith<$Res> {
  factory $SeasonAnimeEntityCopyWith(
          SeasonAnimeEntity value, $Res Function(SeasonAnimeEntity) then) =
      _$SeasonAnimeEntityCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      double score,
      GenreEntity? genre,
      int totalEpisodes,
      String imageUrl});

  $GenreEntityCopyWith<$Res>? get genre;
}

/// @nodoc
class _$SeasonAnimeEntityCopyWithImpl<$Res>
    implements $SeasonAnimeEntityCopyWith<$Res> {
  _$SeasonAnimeEntityCopyWithImpl(this._value, this._then);

  final SeasonAnimeEntity _value;
  // ignore: unused_field
  final $Res Function(SeasonAnimeEntity) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? score = freezed,
    Object? genre = freezed,
    Object? totalEpisodes = freezed,
    Object? imageUrl = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double,
      genre: genre == freezed
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as GenreEntity?,
      totalEpisodes: totalEpisodes == freezed
          ? _value.totalEpisodes
          : totalEpisodes // ignore: cast_nullable_to_non_nullable
              as int,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $GenreEntityCopyWith<$Res>? get genre {
    if (_value.genre == null) {
      return null;
    }

    return $GenreEntityCopyWith<$Res>(_value.genre!, (value) {
      return _then(_value.copyWith(genre: value));
    });
  }
}

/// @nodoc
abstract class _$SeasonAnimeEntityCopyWith<$Res>
    implements $SeasonAnimeEntityCopyWith<$Res> {
  factory _$SeasonAnimeEntityCopyWith(
          _SeasonAnimeEntity value, $Res Function(_SeasonAnimeEntity) then) =
      __$SeasonAnimeEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      double score,
      GenreEntity? genre,
      int totalEpisodes,
      String imageUrl});

  @override
  $GenreEntityCopyWith<$Res>? get genre;
}

/// @nodoc
class __$SeasonAnimeEntityCopyWithImpl<$Res>
    extends _$SeasonAnimeEntityCopyWithImpl<$Res>
    implements _$SeasonAnimeEntityCopyWith<$Res> {
  __$SeasonAnimeEntityCopyWithImpl(
      _SeasonAnimeEntity _value, $Res Function(_SeasonAnimeEntity) _then)
      : super(_value, (v) => _then(v as _SeasonAnimeEntity));

  @override
  _SeasonAnimeEntity get _value => super._value as _SeasonAnimeEntity;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? score = freezed,
    Object? genre = freezed,
    Object? totalEpisodes = freezed,
    Object? imageUrl = freezed,
  }) {
    return _then(_SeasonAnimeEntity(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double,
      genre: genre == freezed
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as GenreEntity?,
      totalEpisodes: totalEpisodes == freezed
          ? _value.totalEpisodes
          : totalEpisodes // ignore: cast_nullable_to_non_nullable
              as int,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SeasonAnimeEntity implements _SeasonAnimeEntity {
  const _$_SeasonAnimeEntity(
      {required this.id,
      required this.name,
      required this.score,
      this.genre,
      required this.totalEpisodes,
      required this.imageUrl});

  @override
  final int id;
  @override
  final String name;
  @override
  final double score;
  @override
  final GenreEntity? genre;
  @override
  final int totalEpisodes;
  @override
  final String imageUrl;

  @override
  String toString() {
    return 'SeasonAnimeEntity(id: $id, name: $name, score: $score, genre: $genre, totalEpisodes: $totalEpisodes, imageUrl: $imageUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SeasonAnimeEntity &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.score, score) ||
                const DeepCollectionEquality().equals(other.score, score)) &&
            (identical(other.genre, genre) ||
                const DeepCollectionEquality().equals(other.genre, genre)) &&
            (identical(other.totalEpisodes, totalEpisodes) ||
                const DeepCollectionEquality()
                    .equals(other.totalEpisodes, totalEpisodes)) &&
            (identical(other.imageUrl, imageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.imageUrl, imageUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(score) ^
      const DeepCollectionEquality().hash(genre) ^
      const DeepCollectionEquality().hash(totalEpisodes) ^
      const DeepCollectionEquality().hash(imageUrl);

  @JsonKey(ignore: true)
  @override
  _$SeasonAnimeEntityCopyWith<_SeasonAnimeEntity> get copyWith =>
      __$SeasonAnimeEntityCopyWithImpl<_SeasonAnimeEntity>(this, _$identity);
}

abstract class _SeasonAnimeEntity implements SeasonAnimeEntity {
  const factory _SeasonAnimeEntity(
      {required int id,
      required String name,
      required double score,
      GenreEntity? genre,
      required int totalEpisodes,
      required String imageUrl}) = _$_SeasonAnimeEntity;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  double get score => throw _privateConstructorUsedError;
  @override
  GenreEntity? get genre => throw _privateConstructorUsedError;
  @override
  int get totalEpisodes => throw _privateConstructorUsedError;
  @override
  String get imageUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SeasonAnimeEntityCopyWith<_SeasonAnimeEntity> get copyWith =>
      throw _privateConstructorUsedError;
}