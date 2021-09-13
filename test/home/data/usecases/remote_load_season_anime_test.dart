import 'package:anime_list/core/data/remote_client.dart';
import 'package:anime_list/home/data/usecases/remote_load_season_animes.dart';
import 'package:anime_list/home/domain/entities/upcoming_anime_entity.dart';
import 'package:anime_list/home/domain/helpers/load_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:faker/faker.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

import 'remote_load_season_anime_test.mocks.dart';

@GenerateMocks([RemoteClient])
void main() {
  setUp(() {});

  test('Should call RemoteClient with correct params', () async {
    final path = faker.internet.httpsUrl();
    final remoteClient = MockRemoteClient<LoadFailure, List<UpcomingAnimeEntity>>();
    final sut = RemoteLoadUpcomingAnimes(path: path, remoteClient: remoteClient);
    when(remoteClient.request(path: anyNamed('path'), method: anyNamed('method'), body: anyNamed('body')))
        .thenAnswer((realInvocation) async => right(<UpcomingAnimeEntity>[]));

    await sut.load();

    verify(remoteClient.request(path: path, method: 'get'));
  });
}
