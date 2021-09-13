import 'package:dartz/dartz.dart';

import '../entities/upcoming_anime_entity.dart';
import '../helpers/load_failure.dart';

abstract class LoadUpcomingAnimes {
  Future<Either<LoadFailure, List<UpcomingAnimeEntity>>> load();
}
