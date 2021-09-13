import 'package:dartz/dartz.dart';

import '../entities/season_anime_entity.dart';
import '../helpers/load_failure.dart';

abstract class LoadSeasonAnimes {
  Future<Either<LoadFailure, List<SeasonAnimeEntity>>> load();
}
