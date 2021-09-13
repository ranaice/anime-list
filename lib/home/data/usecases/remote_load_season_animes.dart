import 'package:dartz/dartz.dart';

import '../../../core/data/remote_client.dart';
import '../../domain/entities/upcoming_anime_entity.dart';
import '../../domain/helpers/load_failure.dart';
import '../../domain/usecases/load_upcoming_animes.dart';

class RemoteLoadUpcomingAnimes extends LoadUpcomingAnimes {
  final RemoteClient<LoadFailure, List<UpcomingAnimeEntity>> remoteClient;
  final String path;

  RemoteLoadUpcomingAnimes({required this.remoteClient, required this.path});

  @override
  Future<Either<LoadFailure, List<UpcomingAnimeEntity>>> load() async {
    return remoteClient.request(path: path, method: 'get');
  }
}
