// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'upcoming_anime_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UpcomingAnimeEntityTearOff {
  const _$UpcomingAnimeEntityTearOff();

  _UpcomingAnimeEntity call(
      {required int id,
      required String name,
      required String startDate,
      required String imageUrl}) {
    return _UpcomingAnimeEntity(
      id: id,
      name: name,
      startDate: startDate,
      imageUrl: imageUrl,
    );
  }
}

/// @nodoc
const $UpcomingAnimeEntity = _$UpcomingAnimeEntityTearOff();

/// @nodoc
mixin _$UpcomingAnimeEntity {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get startDate => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UpcomingAnimeEntityCopyWith<UpcomingAnimeEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpcomingAnimeEntityCopyWith<$Res> {
  factory $UpcomingAnimeEntityCopyWith(
          UpcomingAnimeEntity value, $Res Function(UpcomingAnimeEntity) then) =
      _$UpcomingAnimeEntityCopyWithImpl<$Res>;
  $Res call({int id, String name, String startDate, String imageUrl});
}

/// @nodoc
class _$UpcomingAnimeEntityCopyWithImpl<$Res>
    implements $UpcomingAnimeEntityCopyWith<$Res> {
  _$UpcomingAnimeEntityCopyWithImpl(this._value, this._then);

  final UpcomingAnimeEntity _value;
  // ignore: unused_field
  final $Res Function(UpcomingAnimeEntity) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? startDate = freezed,
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
      startDate: startDate == freezed
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$UpcomingAnimeEntityCopyWith<$Res>
    implements $UpcomingAnimeEntityCopyWith<$Res> {
  factory _$UpcomingAnimeEntityCopyWith(_UpcomingAnimeEntity value,
          $Res Function(_UpcomingAnimeEntity) then) =
      __$UpcomingAnimeEntityCopyWithImpl<$Res>;
  @override
  $Res call({int id, String name, String startDate, String imageUrl});
}

/// @nodoc
class __$UpcomingAnimeEntityCopyWithImpl<$Res>
    extends _$UpcomingAnimeEntityCopyWithImpl<$Res>
    implements _$UpcomingAnimeEntityCopyWith<$Res> {
  __$UpcomingAnimeEntityCopyWithImpl(
      _UpcomingAnimeEntity _value, $Res Function(_UpcomingAnimeEntity) _then)
      : super(_value, (v) => _then(v as _UpcomingAnimeEntity));

  @override
  _UpcomingAnimeEntity get _value => super._value as _UpcomingAnimeEntity;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? startDate = freezed,
    Object? imageUrl = freezed,
  }) {
    return _then(_UpcomingAnimeEntity(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      startDate: startDate == freezed
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UpcomingAnimeEntity implements _UpcomingAnimeEntity {
  const _$_UpcomingAnimeEntity(
      {required this.id,
      required this.name,
      required this.startDate,
      required this.imageUrl});

  @override
  final int id;
  @override
  final String name;
  @override
  final String startDate;
  @override
  final String imageUrl;

  @override
  String toString() {
    return 'UpcomingAnimeEntity(id: $id, name: $name, startDate: $startDate, imageUrl: $imageUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UpcomingAnimeEntity &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.startDate, startDate) ||
                const DeepCollectionEquality()
                    .equals(other.startDate, startDate)) &&
            (identical(other.imageUrl, imageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.imageUrl, imageUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(startDate) ^
      const DeepCollectionEquality().hash(imageUrl);

  @JsonKey(ignore: true)
  @override
  _$UpcomingAnimeEntityCopyWith<_UpcomingAnimeEntity> get copyWith =>
      __$UpcomingAnimeEntityCopyWithImpl<_UpcomingAnimeEntity>(
          this, _$identity);
}

abstract class _UpcomingAnimeEntity implements UpcomingAnimeEntity {
  const factory _UpcomingAnimeEntity(
      {required int id,
      required String name,
      required String startDate,
      required String imageUrl}) = _$_UpcomingAnimeEntity;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get startDate => throw _privateConstructorUsedError;
  @override
  String get imageUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UpcomingAnimeEntityCopyWith<_UpcomingAnimeEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
