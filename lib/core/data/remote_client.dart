import 'package:dartz/dartz.dart';

abstract class RemoteClient<L, R> {
  Future<Either<L, R>> request({
    required String path,
    required String method,
    Map? body,
  });
}
