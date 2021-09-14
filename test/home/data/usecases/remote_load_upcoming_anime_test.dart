import 'package:anime_list/core/data/remote_client.dart';
import 'package:anime_list/core/data/remote_failure.dart';
import 'package:anime_list/home/data/usecases/remote_load_upcoming_animes.dart';
import 'package:anime_list/home/domain/helpers/load_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:faker/faker.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

import 'upcoming_anime_fixture.dart';

void main() {
  late RemoteLoadUpcomingAnimes sut;
  late MockRemoteClient remoteClient;
  late String path;

  When mockRequest() => when(() => remoteClient.request(path: any(named: 'path'), method: any(named: 'method')));

  void mockSuccessResponse(Map<String, dynamic>? data) {
    mockRequest().thenAnswer((_) async => right<RemoteFailure, Map<String, dynamic>?>(data));
  }

  void mockFailure(RemoteFailure remoteFailure) => mockRequest().thenAnswer(
        (invocation) async => left<RemoteFailure, Map<String, dynamic>?>(remoteFailure),
      );

  setUp(() {
    path = faker.internet.httpsUrl();
    remoteClient = MockRemoteClient();
    sut = RemoteLoadUpcomingAnimes(path: path, remoteClient: remoteClient);
    mockSuccessResponse(rawUpcomingResponse);
  });

  test('Should call RemoteClient with correct params', () async {
    await sut.load();

    verify(() => remoteClient.request<Map<String, dynamic>>(path: path, method: 'get'));
  });

  test('Should throw LoadFailure.server() if HttpClient returns 400', () async {
    mockFailure(const RemoteFailure.badRequest());

    final failure = await sut.load();

    expect(failure, left(const LoadFailure.server()));
  });

  test('Should throw LoadFailure.server() if HttpClient returns 404', () async {
    mockFailure(const RemoteFailure.notFound());

    final failure = await sut.load();

    expect(failure, left(const LoadFailure.server()));
  });

  test('Should throw LoadFailure.server() if HttpClient returns 429', () async {
    mockFailure(const RemoteFailure.tooManyRequest());

    final failure = await sut.load();

    expect(failure, left(const LoadFailure.server()));
  });

  test('Should throw LoadFailure.server() if HttpClient returns 500 or 503', () async {
    mockFailure(const RemoteFailure.server());

    final failure = await sut.load();

    expect(failure, left(const LoadFailure.server()));
  });
}

class MockRemoteClient extends Mock implements RemoteClient {}
