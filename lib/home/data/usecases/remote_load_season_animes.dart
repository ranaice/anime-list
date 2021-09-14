import 'package:dartz/dartz.dart';

import '../../../core/data/remote_client.dart';
import '../../domain/entities/season_anime_entity.dart';
import '../../domain/helpers/load_failure.dart';
import '../../domain/usecases/load_season_animes.dart';
import '../models/season_anime_model.dart';

class RemoteLoadSeasonAnimes extends LoadSeasonAnimes {
  final RemoteClient remoteClient;
  final String path;

  RemoteLoadSeasonAnimes({required this.remoteClient, required this.path});

  @override
  Future<Either<LoadFailure, List<SeasonAnimeEntity>>> load() async {
    final failureOrResponse = await remoteClient.request<Map<String, dynamic>>(
      path: path,
      method: 'get',
    );

    return failureOrResponse.fold(
      (l) => left(const LoadFailure.server()),
      (r) {
        try {
          final onlyTop = r?['anime'] as List;
          final animes = onlyTop.map((e) => SeasonAnimeModel.fromJson(e as Map<String, dynamic>).toEntity()).toList();
          return right(animes);
        } catch (e) {
          return left(const LoadFailure.server());
        }
      },
    );
  }
}
