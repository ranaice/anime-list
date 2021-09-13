// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'upcoming_anime_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UpcomingAnimeModel _$UpcomingAnimeModelFromJson(Map<String, dynamic> json) {
  return _UpcomingAnimeModel.fromJson(json);
}

/// @nodoc
class _$UpcomingAnimeModelTearOff {
  const _$UpcomingAnimeModelTearOff();

  _UpcomingAnimeModel call(
      {@JsonKey(name: 'mal_id') required int id,
      required String title,
      @JsonKey(name: 'image_url') required String imageUrl,
      @JsonKey(name: 'start_date') String? startDate}) {
    return _UpcomingAnimeModel(
      id: id,
      title: title,
      imageUrl: imageUrl,
      startDate: startDate,
    );
  }

  UpcomingAnimeModel fromJson(Map<String, Object> json) {
    return UpcomingAnimeModel.fromJson(json);
  }
}

/// @nodoc
const $UpcomingAnimeModel = _$UpcomingAnimeModelTearOff();

/// @nodoc
mixin _$UpcomingAnimeModel {
  @JsonKey(name: 'mal_id')
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_url')
  String get imageUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'start_date')
  String? get startDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpcomingAnimeModelCopyWith<UpcomingAnimeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpcomingAnimeModelCopyWith<$Res> {
  factory $UpcomingAnimeModelCopyWith(
          UpcomingAnimeModel value, $Res Function(UpcomingAnimeModel) then) =
      _$UpcomingAnimeModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'mal_id') int id,
      String title,
      @JsonKey(name: 'image_url') String imageUrl,
      @JsonKey(name: 'start_date') String? startDate});
}

/// @nodoc
class _$UpcomingAnimeModelCopyWithImpl<$Res>
    implements $UpcomingAnimeModelCopyWith<$Res> {
  _$UpcomingAnimeModelCopyWithImpl(this._value, this._then);

  final UpcomingAnimeModel _value;
  // ignore: unused_field
  final $Res Function(UpcomingAnimeModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? imageUrl = freezed,
    Object? startDate = freezed,
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
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      startDate: startDate == freezed
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$UpcomingAnimeModelCopyWith<$Res>
    implements $UpcomingAnimeModelCopyWith<$Res> {
  factory _$UpcomingAnimeModelCopyWith(
          _UpcomingAnimeModel value, $Res Function(_UpcomingAnimeModel) then) =
      __$UpcomingAnimeModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'mal_id') int id,
      String title,
      @JsonKey(name: 'image_url') String imageUrl,
      @JsonKey(name: 'start_date') String? startDate});
}

/// @nodoc
class __$UpcomingAnimeModelCopyWithImpl<$Res>
    extends _$UpcomingAnimeModelCopyWithImpl<$Res>
    implements _$UpcomingAnimeModelCopyWith<$Res> {
  __$UpcomingAnimeModelCopyWithImpl(
      _UpcomingAnimeModel _value, $Res Function(_UpcomingAnimeModel) _then)
      : super(_value, (v) => _then(v as _UpcomingAnimeModel));

  @override
  _UpcomingAnimeModel get _value => super._value as _UpcomingAnimeModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? imageUrl = freezed,
    Object? startDate = freezed,
  }) {
    return _then(_UpcomingAnimeModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      startDate: startDate == freezed
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpcomingAnimeModel extends _UpcomingAnimeModel {
  const _$_UpcomingAnimeModel(
      {@JsonKey(name: 'mal_id') required this.id,
      required this.title,
      @JsonKey(name: 'image_url') required this.imageUrl,
      @JsonKey(name: 'start_date') this.startDate})
      : super._();

  factory _$_UpcomingAnimeModel.fromJson(Map<String, dynamic> json) =>
      _$_$_UpcomingAnimeModelFromJson(json);

  @override
  @JsonKey(name: 'mal_id')
  final int id;
  @override
  final String title;
  @override
  @JsonKey(name: 'image_url')
  final String imageUrl;
  @override
  @JsonKey(name: 'start_date')
  final String? startDate;

  @override
  String toString() {
    return 'UpcomingAnimeModel(id: $id, title: $title, imageUrl: $imageUrl, startDate: $startDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UpcomingAnimeModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.imageUrl, imageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.imageUrl, imageUrl)) &&
            (identical(other.startDate, startDate) ||
                const DeepCollectionEquality()
                    .equals(other.startDate, startDate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(imageUrl) ^
      const DeepCollectionEquality().hash(startDate);

  @JsonKey(ignore: true)
  @override
  _$UpcomingAnimeModelCopyWith<_UpcomingAnimeModel> get copyWith =>
      __$UpcomingAnimeModelCopyWithImpl<_UpcomingAnimeModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UpcomingAnimeModelToJson(this);
  }
}

abstract class _UpcomingAnimeModel extends UpcomingAnimeModel {
  const factory _UpcomingAnimeModel(
      {@JsonKey(name: 'mal_id') required int id,
      required String title,
      @JsonKey(name: 'image_url') required String imageUrl,
      @JsonKey(name: 'start_date') String? startDate}) = _$_UpcomingAnimeModel;
  const _UpcomingAnimeModel._() : super._();

  factory _UpcomingAnimeModel.fromJson(Map<String, dynamic> json) =
      _$_UpcomingAnimeModel.fromJson;

  @override
  @JsonKey(name: 'mal_id')
  int get id => throw _privateConstructorUsedError;
  @override
  String get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'image_url')
  String get imageUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'start_date')
  String? get startDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UpcomingAnimeModelCopyWith<_UpcomingAnimeModel> get copyWith =>
      throw _privateConstructorUsedError;
}
