import 'package:anime_list/home/domain/entities/genre_entity.dart';

class SeasonAnimeEntity {
  final int id;
  final String name;
  final double score;
  final List<GenreEntity> genres;
  final int totalEpisodes;
  final String imageUrl;
  final String synopsis;
  final String source;

  const SeasonAnimeEntity({
    required this.id,
    required this.name,
    required this.score,
    required this.genres,
    required this.totalEpisodes,
    required this.imageUrl,
    required this.synopsis,
    required this.source,
  });
}
