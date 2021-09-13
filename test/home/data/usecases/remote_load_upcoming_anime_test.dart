import 'package:anime_list/core/data/remote_client.dart';
import 'package:anime_list/home/data/usecases/remote_load_upcoming_animes.dart';
import 'package:anime_list/home/domain/entities/upcoming_anime_entity.dart';
import 'package:anime_list/home/domain/helpers/load_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:faker/faker.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

import 'remote_load_upcoming_anime_test.mocks.dart';

@GenerateMocks([RemoteClient])
void main() {
  late RemoteLoadUpcomingAnimes sut;
  late MockRemoteClient<LoadFailure, List<UpcomingAnimeEntity>> remoteClient;
  late String path;

  List<UpcomingAnimeEntity> upcomingAnimes = [];

  setUp(() {
    path = faker.internet.httpsUrl();
    remoteClient = MockRemoteClient();
    sut = RemoteLoadUpcomingAnimes(path: path, remoteClient: remoteClient);
  });

  test('Should call RemoteClient with correct params', () async {
    when(remoteClient.request(path: anyNamed('path'), method: anyNamed('method')))
        .thenAnswer((realInvocation) async => right(<UpcomingAnimeEntity>[]));

    await sut.load();

    verify(remoteClient.request(path: path, method: 'get'));
  });
}
