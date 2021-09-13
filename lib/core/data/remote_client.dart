import 'package:dartz/dartz.dart';

import 'remote_failure.dart';

abstract class RemoteClient {
  Future<Either<RemoteFailure, dynamic>> request({
    required String path,
    required String method,
    Map<String, dynamic>? queryParams,
    Map<String, String> headers = const {
      'content-type': 'application/json',
      'accept': 'application/json',
    },
    dynamic body,
  });
}
