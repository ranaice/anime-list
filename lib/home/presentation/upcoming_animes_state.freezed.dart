// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'upcoming_animes_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UpcomingAnimesStateTearOff {
  const _$UpcomingAnimesStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _Loading loading() {
    return const _Loading();
  }

  _Success success(List<UpcomingAnimeEntity> animes) {
    return _Success(
      animes,
    );
  }

  _Failure failure(LoadFailure loadFailure) {
    return _Failure(
      loadFailure,
    );
  }
}

/// @nodoc
const $UpcomingAnimesState = _$UpcomingAnimesStateTearOff();

/// @nodoc
mixin _$UpcomingAnimesState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<UpcomingAnimeEntity> animes) success,
    required TResult Function(LoadFailure loadFailure) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<UpcomingAnimeEntity> animes)? success,
    TResult Function(LoadFailure loadFailure)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpcomingAnimesStateCopyWith<$Res> {
  factory $UpcomingAnimesStateCopyWith(
          UpcomingAnimesState value, $Res Function(UpcomingAnimesState) then) =
      _$UpcomingAnimesStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UpcomingAnimesStateCopyWithImpl<$Res>
    implements $UpcomingAnimesStateCopyWith<$Res> {
  _$UpcomingAnimesStateCopyWithImpl(this._value, this._then);

  final UpcomingAnimesState _value;
  // ignore: unused_field
  final $Res Function(UpcomingAnimesState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$UpcomingAnimesStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'UpcomingAnimesState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<UpcomingAnimeEntity> animes) success,
    required TResult Function(LoadFailure loadFailure) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<UpcomingAnimeEntity> animes)? success,
    TResult Function(LoadFailure loadFailure)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements UpcomingAnimesState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res>
    extends _$UpcomingAnimesStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'UpcomingAnimesState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<UpcomingAnimeEntity> animes) success,
    required TResult Function(LoadFailure loadFailure) failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<UpcomingAnimeEntity> animes)? success,
    TResult Function(LoadFailure loadFailure)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements UpcomingAnimesState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$SuccessCopyWith<$Res> {
  factory _$SuccessCopyWith(_Success value, $Res Function(_Success) then) =
      __$SuccessCopyWithImpl<$Res>;
  $Res call({List<UpcomingAnimeEntity> animes});
}

/// @nodoc
class __$SuccessCopyWithImpl<$Res>
    extends _$UpcomingAnimesStateCopyWithImpl<$Res>
    implements _$SuccessCopyWith<$Res> {
  __$SuccessCopyWithImpl(_Success _value, $Res Function(_Success) _then)
      : super(_value, (v) => _then(v as _Success));

  @override
  _Success get _value => super._value as _Success;

  @override
  $Res call({
    Object? animes = freezed,
  }) {
    return _then(_Success(
      animes == freezed
          ? _value.animes
          : animes // ignore: cast_nullable_to_non_nullable
              as List<UpcomingAnimeEntity>,
    ));
  }
}

/// @nodoc

class _$_Success implements _Success {
  const _$_Success(this.animes);

  @override
  final List<UpcomingAnimeEntity> animes;

  @override
  String toString() {
    return 'UpcomingAnimesState.success(animes: $animes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Success &&
            (identical(other.animes, animes) ||
                const DeepCollectionEquality().equals(other.animes, animes)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(animes);

  @JsonKey(ignore: true)
  @override
  _$SuccessCopyWith<_Success> get copyWith =>
      __$SuccessCopyWithImpl<_Success>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<UpcomingAnimeEntity> animes) success,
    required TResult Function(LoadFailure loadFailure) failure,
  }) {
    return success(animes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<UpcomingAnimeEntity> animes)? success,
    TResult Function(LoadFailure loadFailure)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(animes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements UpcomingAnimesState {
  const factory _Success(List<UpcomingAnimeEntity> animes) = _$_Success;

  List<UpcomingAnimeEntity> get animes => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SuccessCopyWith<_Success> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FailureCopyWith<$Res> {
  factory _$FailureCopyWith(_Failure value, $Res Function(_Failure) then) =
      __$FailureCopyWithImpl<$Res>;
  $Res call({LoadFailure loadFailure});

  $LoadFailureCopyWith<$Res> get loadFailure;
}

/// @nodoc
class __$FailureCopyWithImpl<$Res>
    extends _$UpcomingAnimesStateCopyWithImpl<$Res>
    implements _$FailureCopyWith<$Res> {
  __$FailureCopyWithImpl(_Failure _value, $Res Function(_Failure) _then)
      : super(_value, (v) => _then(v as _Failure));

  @override
  _Failure get _value => super._value as _Failure;

  @override
  $Res call({
    Object? loadFailure = freezed,
  }) {
    return _then(_Failure(
      loadFailure == freezed
          ? _value.loadFailure
          : loadFailure // ignore: cast_nullable_to_non_nullable
              as LoadFailure,
    ));
  }

  @override
  $LoadFailureCopyWith<$Res> get loadFailure {
    return $LoadFailureCopyWith<$Res>(_value.loadFailure, (value) {
      return _then(_value.copyWith(loadFailure: value));
    });
  }
}

/// @nodoc

class _$_Failure implements _Failure {
  const _$_Failure(this.loadFailure);

  @override
  final LoadFailure loadFailure;

  @override
  String toString() {
    return 'UpcomingAnimesState.failure(loadFailure: $loadFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Failure &&
            (identical(other.loadFailure, loadFailure) ||
                const DeepCollectionEquality()
                    .equals(other.loadFailure, loadFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(loadFailure);

  @JsonKey(ignore: true)
  @override
  _$FailureCopyWith<_Failure> get copyWith =>
      __$FailureCopyWithImpl<_Failure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<UpcomingAnimeEntity> animes) success,
    required TResult Function(LoadFailure loadFailure) failure,
  }) {
    return failure(loadFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<UpcomingAnimeEntity> animes)? success,
    TResult Function(LoadFailure loadFailure)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(loadFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure implements UpcomingAnimesState {
  const factory _Failure(LoadFailure loadFailure) = _$_Failure;

  LoadFailure get loadFailure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$FailureCopyWith<_Failure> get copyWith =>
      throw _privateConstructorUsedError;
}
