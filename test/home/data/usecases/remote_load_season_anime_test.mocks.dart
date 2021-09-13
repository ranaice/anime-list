// Mocks generated by Mockito 5.0.15 from annotations
// in anime_list/test/home/data/usecases/remote_load_season_anime_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;

import 'package:anime_list/core/data/remote_client.dart' as _i3;
import 'package:dartz/dartz.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis

class _FakeEither_0<L, R> extends _i1.Fake implements _i2.Either<L, R> {}

/// A class which mocks [RemoteClient].
///
/// See the documentation for Mockito's code generation for more information.
class MockRemoteClient<L, R> extends _i1.Mock
    implements _i3.RemoteClient<L, R> {
  MockRemoteClient() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.Either<L, R>> request(
          {String? path, String? method, Map<dynamic, dynamic>? body}) =>
      (super.noSuchMethod(
              Invocation.method(
                  #request, [], {#path: path, #method: method, #body: body}),
              returnValue:
                  Future<_i2.Either<L, R>>.value(_FakeEither_0<L, R>()))
          as _i4.Future<_i2.Either<L, R>>);
  @override
  String toString() => super.toString();
}
