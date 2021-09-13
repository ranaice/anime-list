// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'remote_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RemoteFailureTearOff {
  const _$RemoteFailureTearOff();

  _Timeout timeout() {
    return const _Timeout();
  }

  _Canceled canceled() {
    return const _Canceled();
  }

  _NoConnection noConnection() {
    return const _NoConnection();
  }

  _BadRequest badRequest() {
    return const _BadRequest();
  }

  _NotFound notFound() {
    return const _NotFound();
  }

  _TooManyRequests tooManyRequest() {
    return const _TooManyRequests();
  }

  _Server server() {
    return const _Server();
  }

  _Unknown unknown() {
    return const _Unknown();
  }
}

/// @nodoc
const $RemoteFailure = _$RemoteFailureTearOff();

/// @nodoc
mixin _$RemoteFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() timeout,
    required TResult Function() canceled,
    required TResult Function() noConnection,
    required TResult Function() badRequest,
    required TResult Function() notFound,
    required TResult Function() tooManyRequest,
    required TResult Function() server,
    required TResult Function() unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? timeout,
    TResult Function()? canceled,
    TResult Function()? noConnection,
    TResult Function()? badRequest,
    TResult Function()? notFound,
    TResult Function()? tooManyRequest,
    TResult Function()? server,
    TResult Function()? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_Canceled value) canceled,
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_TooManyRequests value) tooManyRequest,
    required TResult Function(_Server value) server,
    required TResult Function(_Unknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Timeout value)? timeout,
    TResult Function(_Canceled value)? canceled,
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_TooManyRequests value)? tooManyRequest,
    TResult Function(_Server value)? server,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoteFailureCopyWith<$Res> {
  factory $RemoteFailureCopyWith(
          RemoteFailure value, $Res Function(RemoteFailure) then) =
      _$RemoteFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$RemoteFailureCopyWithImpl<$Res>
    implements $RemoteFailureCopyWith<$Res> {
  _$RemoteFailureCopyWithImpl(this._value, this._then);

  final RemoteFailure _value;
  // ignore: unused_field
  final $Res Function(RemoteFailure) _then;
}

/// @nodoc
abstract class _$TimeoutCopyWith<$Res> {
  factory _$TimeoutCopyWith(_Timeout value, $Res Function(_Timeout) then) =
      __$TimeoutCopyWithImpl<$Res>;
}

/// @nodoc
class __$TimeoutCopyWithImpl<$Res> extends _$RemoteFailureCopyWithImpl<$Res>
    implements _$TimeoutCopyWith<$Res> {
  __$TimeoutCopyWithImpl(_Timeout _value, $Res Function(_Timeout) _then)
      : super(_value, (v) => _then(v as _Timeout));

  @override
  _Timeout get _value => super._value as _Timeout;
}

/// @nodoc

class _$_Timeout implements _Timeout {
  const _$_Timeout();

  @override
  String toString() {
    return 'RemoteFailure.timeout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Timeout);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() timeout,
    required TResult Function() canceled,
    required TResult Function() noConnection,
    required TResult Function() badRequest,
    required TResult Function() notFound,
    required TResult Function() tooManyRequest,
    required TResult Function() server,
    required TResult Function() unknown,
  }) {
    return timeout();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? timeout,
    TResult Function()? canceled,
    TResult Function()? noConnection,
    TResult Function()? badRequest,
    TResult Function()? notFound,
    TResult Function()? tooManyRequest,
    TResult Function()? server,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (timeout != null) {
      return timeout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_Canceled value) canceled,
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_TooManyRequests value) tooManyRequest,
    required TResult Function(_Server value) server,
    required TResult Function(_Unknown value) unknown,
  }) {
    return timeout(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Timeout value)? timeout,
    TResult Function(_Canceled value)? canceled,
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_TooManyRequests value)? tooManyRequest,
    TResult Function(_Server value)? server,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (timeout != null) {
      return timeout(this);
    }
    return orElse();
  }
}

abstract class _Timeout implements RemoteFailure {
  const factory _Timeout() = _$_Timeout;
}

/// @nodoc
abstract class _$CanceledCopyWith<$Res> {
  factory _$CanceledCopyWith(_Canceled value, $Res Function(_Canceled) then) =
      __$CanceledCopyWithImpl<$Res>;
}

/// @nodoc
class __$CanceledCopyWithImpl<$Res> extends _$RemoteFailureCopyWithImpl<$Res>
    implements _$CanceledCopyWith<$Res> {
  __$CanceledCopyWithImpl(_Canceled _value, $Res Function(_Canceled) _then)
      : super(_value, (v) => _then(v as _Canceled));

  @override
  _Canceled get _value => super._value as _Canceled;
}

/// @nodoc

class _$_Canceled implements _Canceled {
  const _$_Canceled();

  @override
  String toString() {
    return 'RemoteFailure.canceled()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Canceled);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() timeout,
    required TResult Function() canceled,
    required TResult Function() noConnection,
    required TResult Function() badRequest,
    required TResult Function() notFound,
    required TResult Function() tooManyRequest,
    required TResult Function() server,
    required TResult Function() unknown,
  }) {
    return canceled();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? timeout,
    TResult Function()? canceled,
    TResult Function()? noConnection,
    TResult Function()? badRequest,
    TResult Function()? notFound,
    TResult Function()? tooManyRequest,
    TResult Function()? server,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (canceled != null) {
      return canceled();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_Canceled value) canceled,
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_TooManyRequests value) tooManyRequest,
    required TResult Function(_Server value) server,
    required TResult Function(_Unknown value) unknown,
  }) {
    return canceled(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Timeout value)? timeout,
    TResult Function(_Canceled value)? canceled,
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_TooManyRequests value)? tooManyRequest,
    TResult Function(_Server value)? server,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (canceled != null) {
      return canceled(this);
    }
    return orElse();
  }
}

abstract class _Canceled implements RemoteFailure {
  const factory _Canceled() = _$_Canceled;
}

/// @nodoc
abstract class _$NoConnectionCopyWith<$Res> {
  factory _$NoConnectionCopyWith(
          _NoConnection value, $Res Function(_NoConnection) then) =
      __$NoConnectionCopyWithImpl<$Res>;
}

/// @nodoc
class __$NoConnectionCopyWithImpl<$Res>
    extends _$RemoteFailureCopyWithImpl<$Res>
    implements _$NoConnectionCopyWith<$Res> {
  __$NoConnectionCopyWithImpl(
      _NoConnection _value, $Res Function(_NoConnection) _then)
      : super(_value, (v) => _then(v as _NoConnection));

  @override
  _NoConnection get _value => super._value as _NoConnection;
}

/// @nodoc

class _$_NoConnection implements _NoConnection {
  const _$_NoConnection();

  @override
  String toString() {
    return 'RemoteFailure.noConnection()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _NoConnection);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() timeout,
    required TResult Function() canceled,
    required TResult Function() noConnection,
    required TResult Function() badRequest,
    required TResult Function() notFound,
    required TResult Function() tooManyRequest,
    required TResult Function() server,
    required TResult Function() unknown,
  }) {
    return noConnection();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? timeout,
    TResult Function()? canceled,
    TResult Function()? noConnection,
    TResult Function()? badRequest,
    TResult Function()? notFound,
    TResult Function()? tooManyRequest,
    TResult Function()? server,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (noConnection != null) {
      return noConnection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_Canceled value) canceled,
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_TooManyRequests value) tooManyRequest,
    required TResult Function(_Server value) server,
    required TResult Function(_Unknown value) unknown,
  }) {
    return noConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Timeout value)? timeout,
    TResult Function(_Canceled value)? canceled,
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_TooManyRequests value)? tooManyRequest,
    TResult Function(_Server value)? server,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (noConnection != null) {
      return noConnection(this);
    }
    return orElse();
  }
}

abstract class _NoConnection implements RemoteFailure {
  const factory _NoConnection() = _$_NoConnection;
}

/// @nodoc
abstract class _$BadRequestCopyWith<$Res> {
  factory _$BadRequestCopyWith(
          _BadRequest value, $Res Function(_BadRequest) then) =
      __$BadRequestCopyWithImpl<$Res>;
}

/// @nodoc
class __$BadRequestCopyWithImpl<$Res> extends _$RemoteFailureCopyWithImpl<$Res>
    implements _$BadRequestCopyWith<$Res> {
  __$BadRequestCopyWithImpl(
      _BadRequest _value, $Res Function(_BadRequest) _then)
      : super(_value, (v) => _then(v as _BadRequest));

  @override
  _BadRequest get _value => super._value as _BadRequest;
}

/// @nodoc

class _$_BadRequest implements _BadRequest {
  const _$_BadRequest();

  @override
  String toString() {
    return 'RemoteFailure.badRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _BadRequest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() timeout,
    required TResult Function() canceled,
    required TResult Function() noConnection,
    required TResult Function() badRequest,
    required TResult Function() notFound,
    required TResult Function() tooManyRequest,
    required TResult Function() server,
    required TResult Function() unknown,
  }) {
    return badRequest();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? timeout,
    TResult Function()? canceled,
    TResult Function()? noConnection,
    TResult Function()? badRequest,
    TResult Function()? notFound,
    TResult Function()? tooManyRequest,
    TResult Function()? server,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_Canceled value) canceled,
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_TooManyRequests value) tooManyRequest,
    required TResult Function(_Server value) server,
    required TResult Function(_Unknown value) unknown,
  }) {
    return badRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Timeout value)? timeout,
    TResult Function(_Canceled value)? canceled,
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_TooManyRequests value)? tooManyRequest,
    TResult Function(_Server value)? server,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(this);
    }
    return orElse();
  }
}

abstract class _BadRequest implements RemoteFailure {
  const factory _BadRequest() = _$_BadRequest;
}

/// @nodoc
abstract class _$NotFoundCopyWith<$Res> {
  factory _$NotFoundCopyWith(_NotFound value, $Res Function(_NotFound) then) =
      __$NotFoundCopyWithImpl<$Res>;
}

/// @nodoc
class __$NotFoundCopyWithImpl<$Res> extends _$RemoteFailureCopyWithImpl<$Res>
    implements _$NotFoundCopyWith<$Res> {
  __$NotFoundCopyWithImpl(_NotFound _value, $Res Function(_NotFound) _then)
      : super(_value, (v) => _then(v as _NotFound));

  @override
  _NotFound get _value => super._value as _NotFound;
}

/// @nodoc

class _$_NotFound implements _NotFound {
  const _$_NotFound();

  @override
  String toString() {
    return 'RemoteFailure.notFound()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _NotFound);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() timeout,
    required TResult Function() canceled,
    required TResult Function() noConnection,
    required TResult Function() badRequest,
    required TResult Function() notFound,
    required TResult Function() tooManyRequest,
    required TResult Function() server,
    required TResult Function() unknown,
  }) {
    return notFound();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? timeout,
    TResult Function()? canceled,
    TResult Function()? noConnection,
    TResult Function()? badRequest,
    TResult Function()? notFound,
    TResult Function()? tooManyRequest,
    TResult Function()? server,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_Canceled value) canceled,
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_TooManyRequests value) tooManyRequest,
    required TResult Function(_Server value) server,
    required TResult Function(_Unknown value) unknown,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Timeout value)? timeout,
    TResult Function(_Canceled value)? canceled,
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_TooManyRequests value)? tooManyRequest,
    TResult Function(_Server value)? server,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class _NotFound implements RemoteFailure {
  const factory _NotFound() = _$_NotFound;
}

/// @nodoc
abstract class _$TooManyRequestsCopyWith<$Res> {
  factory _$TooManyRequestsCopyWith(
          _TooManyRequests value, $Res Function(_TooManyRequests) then) =
      __$TooManyRequestsCopyWithImpl<$Res>;
}

/// @nodoc
class __$TooManyRequestsCopyWithImpl<$Res>
    extends _$RemoteFailureCopyWithImpl<$Res>
    implements _$TooManyRequestsCopyWith<$Res> {
  __$TooManyRequestsCopyWithImpl(
      _TooManyRequests _value, $Res Function(_TooManyRequests) _then)
      : super(_value, (v) => _then(v as _TooManyRequests));

  @override
  _TooManyRequests get _value => super._value as _TooManyRequests;
}

/// @nodoc

class _$_TooManyRequests implements _TooManyRequests {
  const _$_TooManyRequests();

  @override
  String toString() {
    return 'RemoteFailure.tooManyRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _TooManyRequests);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() timeout,
    required TResult Function() canceled,
    required TResult Function() noConnection,
    required TResult Function() badRequest,
    required TResult Function() notFound,
    required TResult Function() tooManyRequest,
    required TResult Function() server,
    required TResult Function() unknown,
  }) {
    return tooManyRequest();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? timeout,
    TResult Function()? canceled,
    TResult Function()? noConnection,
    TResult Function()? badRequest,
    TResult Function()? notFound,
    TResult Function()? tooManyRequest,
    TResult Function()? server,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (tooManyRequest != null) {
      return tooManyRequest();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_Canceled value) canceled,
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_TooManyRequests value) tooManyRequest,
    required TResult Function(_Server value) server,
    required TResult Function(_Unknown value) unknown,
  }) {
    return tooManyRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Timeout value)? timeout,
    TResult Function(_Canceled value)? canceled,
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_TooManyRequests value)? tooManyRequest,
    TResult Function(_Server value)? server,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (tooManyRequest != null) {
      return tooManyRequest(this);
    }
    return orElse();
  }
}

abstract class _TooManyRequests implements RemoteFailure {
  const factory _TooManyRequests() = _$_TooManyRequests;
}

/// @nodoc
abstract class _$ServerCopyWith<$Res> {
  factory _$ServerCopyWith(_Server value, $Res Function(_Server) then) =
      __$ServerCopyWithImpl<$Res>;
}

/// @nodoc
class __$ServerCopyWithImpl<$Res> extends _$RemoteFailureCopyWithImpl<$Res>
    implements _$ServerCopyWith<$Res> {
  __$ServerCopyWithImpl(_Server _value, $Res Function(_Server) _then)
      : super(_value, (v) => _then(v as _Server));

  @override
  _Server get _value => super._value as _Server;
}

/// @nodoc

class _$_Server implements _Server {
  const _$_Server();

  @override
  String toString() {
    return 'RemoteFailure.server()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Server);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() timeout,
    required TResult Function() canceled,
    required TResult Function() noConnection,
    required TResult Function() badRequest,
    required TResult Function() notFound,
    required TResult Function() tooManyRequest,
    required TResult Function() server,
    required TResult Function() unknown,
  }) {
    return server();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? timeout,
    TResult Function()? canceled,
    TResult Function()? noConnection,
    TResult Function()? badRequest,
    TResult Function()? notFound,
    TResult Function()? tooManyRequest,
    TResult Function()? server,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (server != null) {
      return server();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_Canceled value) canceled,
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_TooManyRequests value) tooManyRequest,
    required TResult Function(_Server value) server,
    required TResult Function(_Unknown value) unknown,
  }) {
    return server(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Timeout value)? timeout,
    TResult Function(_Canceled value)? canceled,
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_TooManyRequests value)? tooManyRequest,
    TResult Function(_Server value)? server,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (server != null) {
      return server(this);
    }
    return orElse();
  }
}

abstract class _Server implements RemoteFailure {
  const factory _Server() = _$_Server;
}

/// @nodoc
abstract class _$UnknownCopyWith<$Res> {
  factory _$UnknownCopyWith(_Unknown value, $Res Function(_Unknown) then) =
      __$UnknownCopyWithImpl<$Res>;
}

/// @nodoc
class __$UnknownCopyWithImpl<$Res> extends _$RemoteFailureCopyWithImpl<$Res>
    implements _$UnknownCopyWith<$Res> {
  __$UnknownCopyWithImpl(_Unknown _value, $Res Function(_Unknown) _then)
      : super(_value, (v) => _then(v as _Unknown));

  @override
  _Unknown get _value => super._value as _Unknown;
}

/// @nodoc

class _$_Unknown implements _Unknown {
  const _$_Unknown();

  @override
  String toString() {
    return 'RemoteFailure.unknown()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Unknown);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() timeout,
    required TResult Function() canceled,
    required TResult Function() noConnection,
    required TResult Function() badRequest,
    required TResult Function() notFound,
    required TResult Function() tooManyRequest,
    required TResult Function() server,
    required TResult Function() unknown,
  }) {
    return unknown();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? timeout,
    TResult Function()? canceled,
    TResult Function()? noConnection,
    TResult Function()? badRequest,
    TResult Function()? notFound,
    TResult Function()? tooManyRequest,
    TResult Function()? server,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Timeout value) timeout,
    required TResult Function(_Canceled value) canceled,
    required TResult Function(_NoConnection value) noConnection,
    required TResult Function(_BadRequest value) badRequest,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_TooManyRequests value) tooManyRequest,
    required TResult Function(_Server value) server,
    required TResult Function(_Unknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Timeout value)? timeout,
    TResult Function(_Canceled value)? canceled,
    TResult Function(_NoConnection value)? noConnection,
    TResult Function(_BadRequest value)? badRequest,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_TooManyRequests value)? tooManyRequest,
    TResult Function(_Server value)? server,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class _Unknown implements RemoteFailure {
  const factory _Unknown() = _$_Unknown;
}
