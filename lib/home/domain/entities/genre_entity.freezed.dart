// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'genre_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GenreEntityTearOff {
  const _$GenreEntityTearOff();

  _GenreEntity call({required int id, required String name}) {
    return _GenreEntity(
      id: id,
      name: name,
    );
  }
}

/// @nodoc
const $GenreEntity = _$GenreEntityTearOff();

/// @nodoc
mixin _$GenreEntity {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GenreEntityCopyWith<GenreEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenreEntityCopyWith<$Res> {
  factory $GenreEntityCopyWith(
          GenreEntity value, $Res Function(GenreEntity) then) =
      _$GenreEntityCopyWithImpl<$Res>;
  $Res call({int id, String name});
}

/// @nodoc
class _$GenreEntityCopyWithImpl<$Res> implements $GenreEntityCopyWith<$Res> {
  _$GenreEntityCopyWithImpl(this._value, this._then);

  final GenreEntity _value;
  // ignore: unused_field
  final $Res Function(GenreEntity) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
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
    ));
  }
}

/// @nodoc
abstract class _$GenreEntityCopyWith<$Res>
    implements $GenreEntityCopyWith<$Res> {
  factory _$GenreEntityCopyWith(
          _GenreEntity value, $Res Function(_GenreEntity) then) =
      __$GenreEntityCopyWithImpl<$Res>;
  @override
  $Res call({int id, String name});
}

/// @nodoc
class __$GenreEntityCopyWithImpl<$Res> extends _$GenreEntityCopyWithImpl<$Res>
    implements _$GenreEntityCopyWith<$Res> {
  __$GenreEntityCopyWithImpl(
      _GenreEntity _value, $Res Function(_GenreEntity) _then)
      : super(_value, (v) => _then(v as _GenreEntity));

  @override
  _GenreEntity get _value => super._value as _GenreEntity;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_GenreEntity(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GenreEntity implements _GenreEntity {
  const _$_GenreEntity({required this.id, required this.name});

  @override
  final int id;
  @override
  final String name;

  @override
  String toString() {
    return 'GenreEntity(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GenreEntity &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$GenreEntityCopyWith<_GenreEntity> get copyWith =>
      __$GenreEntityCopyWithImpl<_GenreEntity>(this, _$identity);
}

abstract class _GenreEntity implements GenreEntity {
  const factory _GenreEntity({required int id, required String name}) =
      _$_GenreEntity;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GenreEntityCopyWith<_GenreEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
