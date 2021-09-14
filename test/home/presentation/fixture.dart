import 'package:anime_list/home/domain/entities/genre_entity.dart';
import 'package:anime_list/home/domain/entities/season_anime_entity.dart';
import 'package:anime_list/home/domain/entities/upcoming_anime_entity.dart';

SeasonAnimeEntity get seasonAnime => const SeasonAnimeEntity(
      id: 1,
      name: 'Anime Test',
      score: 9.0,
      genres: [],
      totalEpisodes: 10,
      imageUrl: 'https://cdn.myanimelist.net/images/anime/1795/95088.jpg',
      synopsis: 'synopsis',
      source: "source",
    );

GenreEntity get genre => const GenreEntity(id: 10, name: 'Shounen');

UpcomingAnimeEntity get upcomingAnime => const UpcomingAnimeEntity(
      id: 10,
      name: 'Naruto',
      startDate: 'Aug 2021',
      imageUrl: 'https://cdn.myanimelist.net/images/anime/1795/95088.jpg',
    );
