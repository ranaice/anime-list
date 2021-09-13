import 'package:freezed_annotation/freezed_annotation.dart';

part 'remote_failure.freezed.dart';

@freezed
abstract class RemoteFailure with _$RemoteFailure {
  const factory RemoteFailure.timeout() = _Timeout;
  const factory RemoteFailure.canceled() = _Canceled;
  const factory RemoteFailure.noConnection() = _NoConnection;
  const factory RemoteFailure.badRequest() = _BadRequest;
  const factory RemoteFailure.notFound() = _NotFound;
  const factory RemoteFailure.tooManyRequest() = _TooManyRequests;
  const factory RemoteFailure.server() = _Server;
  const factory RemoteFailure.unknown() = _Unknown;
}
