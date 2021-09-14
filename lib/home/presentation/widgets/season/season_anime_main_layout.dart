import 'package:flutter/material.dart';

import '../../../../core/presentation/themes/styles.dart';
import '../../../domain/entities/season_anime_entity.dart';
import 'placeholder_shimmer_card.dart';
import 'season_anime_card.dart';

class SeasonAnimeMainLayout extends StatelessWidget {
  final bool isLoading;
  final List<SeasonAnimeEntity> animes;

  const SeasonAnimeMainLayout({Key? key, required this.isLoading, this.animes = const []}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          width: double.infinity,
          height: screenHeight / 3,
          child: ListView.separated(
            scrollDirection: Axis.horizontal,
            separatorBuilder: (_, index) {
              return const SizedBox(
                width: Dimensions.sm,
              );
            },
            itemCount: isLoading ? 5 : animes.length,
            itemBuilder: (_, index) {
              late Widget animatedWidget;

              if (isLoading) {
                animatedWidget = const PlaceholderShimmerCard();
              } else {
                final anime = animes[index];
                animatedWidget = SeasonAnimeCard(
                  imageUrl: anime.imageUrl,
                  score: anime.score,
                );
              }

              return AnimatedSwitcher(
                duration: AnimTimes.slow,
                child: animatedWidget,
              );
            },
          ),
        ),
      ],
    );
  }
}
