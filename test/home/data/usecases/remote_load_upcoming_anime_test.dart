import 'package:anime_list/core/data/remote_client.dart';
import 'package:anime_list/home/data/usecases/remote_load_upcoming_animes.dart';
import 'package:anime_list/home/domain/entities/upcoming_anime_entity.dart';
import 'package:dartz/dartz.dart';
import 'package:faker/faker.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

void main() {
  late RemoteLoadUpcomingAnimes sut;
  late MockRemoteClient remoteClient;
  late String path;

  List<Map<String, dynamic>> mockValidData = [
    {
      "mal_id": faker.randomGenerator.integer(10000),
      "title": faker.person.name(),
      "image_url": faker.internet.httpUrl(),
      "start_date": "Apr 2022"
    },
    {
      "mal_id": faker.randomGenerator.integer(10000),
      "title": faker.person.name(),
      "image_url": faker.internet.httpUrl(),
      "start_date": "Apr 2022"
    },
  ];

  setUp(() {
    path = faker.internet.httpsUrl();
    remoteClient = MockRemoteClient();
    sut = RemoteLoadUpcomingAnimes(path: path, remoteClient: remoteClient);
  });

  test('Should call RemoteClient with correct params', () async {
    when(() => remoteClient.request(path: any(named: 'path'), method: any(named: 'method')))
        .thenAnswer((realInvocation) async => right(<UpcomingAnimeEntity>[]));

    await sut.load();

    verify(() => remoteClient.request(path: path, method: 'get'));
  });
}

class MockRemoteClient extends Mock implements RemoteClient {}
