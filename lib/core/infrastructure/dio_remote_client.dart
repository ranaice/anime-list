import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

import '../data/remote_client.dart';
import '../data/remote_failure.dart';

class DioRemoteClient extends RemoteClient {
  final Dio _dio;

  DioRemoteClient(this._dio);

  @override
  Future<Either<RemoteFailure, T?>> request<T>({
    required String path,
    required String method,
    Map<String, dynamic>? queryParams,
    Map<String, String> headers = const {'content-type': 'application/json', 'accept': 'application/json'},
    dynamic body,
  }) async {
    try {
      Response<T> response;
      if (method.toLowerCase() == 'post') {
        response =
            await _dio.post<T>(path, queryParameters: queryParams, options: Options(headers: headers), data: body);
      } else if (method.toLowerCase() == 'get') {
        response = await _dio.get<T>(path, queryParameters: queryParams, options: Options(headers: headers));
      } else {
        return left(const RemoteFailure.unknown());
      }
      return right(response.data);
    } on DioError catch (e) {
      final failure = _handleDioError(e);
      return left(failure);
    }
  }

  RemoteFailure _handleDioError(DioError dioError) {
    switch (dioError.type) {
      case DioErrorType.connectTimeout:
      case DioErrorType.sendTimeout:
      case DioErrorType.receiveTimeout:
        return const RemoteFailure.timeout();

      /// Server responded with an incorrect status (not in 2xx), such as 404, 503...
      case DioErrorType.response:
        return _handleResponseError(dioError.response?.statusCode);
      case DioErrorType.cancel:
        return const RemoteFailure.canceled();
      case DioErrorType.other:
        if (dioError.error is SocketException) {
          return const RemoteFailure.noConnection();
        }
        return const RemoteFailure.unknown();
      default:
        return const RemoteFailure.unknown();
    }
  }

  RemoteFailure _handleResponseError(int? statusCode) {
    switch (statusCode) {
      case 400:
        return const RemoteFailure.badRequest();
      case 404:
        return const RemoteFailure.notFound();
      case 429:
        return const RemoteFailure.tooManyRequest();
      case 500:
      case 503:
        return const RemoteFailure.server();
      default:
        return const RemoteFailure.unknown();
    }
  }
}
