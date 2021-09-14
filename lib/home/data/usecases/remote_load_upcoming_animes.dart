import 'package:anime_list/home/data/models/upcoming_anime_model.dart';
import 'package:dartz/dartz.dart';

import '../../../core/data/remote_client.dart';
import '../../domain/entities/upcoming_anime_entity.dart';
import '../../domain/helpers/load_failure.dart';
import '../../domain/usecases/load_upcoming_animes.dart';

class RemoteLoadUpcomingAnimes extends LoadUpcomingAnimes {
  final RemoteClient remoteClient;
  final String path;

  RemoteLoadUpcomingAnimes({required this.remoteClient, required this.path});

  @override
  Future<Either<LoadFailure, List<UpcomingAnimeEntity>>> load() async {
    final failureOrResponse = await remoteClient.request<Map<String, dynamic>>(
      path: path,
      method: 'get',
    );
    return failureOrResponse.fold(
      (l) => left(const LoadFailure.server()),
      (r) {
        try {
          final onlyTop = r?['top'] as List;
          final animes = onlyTop.map((e) => UpcomingAnimeModel.fromJson(e as Map<String, dynamic>).toEntity()).toList();
          return right(animes);
        } catch (e) {
          return left(const LoadFailure.server());
        }
      },
    );
  }
}
