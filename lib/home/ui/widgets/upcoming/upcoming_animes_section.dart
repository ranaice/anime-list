import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../core/ui/themes/styles.dart';
import '../../../domain/entities/upcoming_anime_entity.dart';
import '../../../presentation/upcoming_animes_notifier.dart';
import '../../../shared/providers.dart';
import '../common/failure_layout.dart';
import '../common/section_header.dart';
import 'placeholder_upcoming_card.dart';
import 'upcoming_anime_card.dart';

class UpcomingAnimesSection extends ConsumerStatefulWidget {
  const UpcomingAnimesSection({Key? key}) : super(key: key);

  @override
  _UpcomingAnimesSectionState createState() => _UpcomingAnimesSectionState();
}

class _UpcomingAnimesSectionState extends ConsumerState<UpcomingAnimesSection> {
  @override
  void initState() {
    super.initState();
    final notifier = ref.read<UpcomingAnimesNotifier>(upcomingAnimesNotifierProvider.notifier);
    notifier.loadUpcomingAnimes();
  }

  Widget dataLayout({List<UpcomingAnimeEntity> animes = const [], required bool isLoading}) {
    final screenHeight = MediaQuery.of(context).size.height;

    return SizedBox(
      width: double.infinity,
      height: screenHeight / 3.6,
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
            animatedWidget = const PlaceholderUpcomingCard();
          } else {
            final anime = animes[index];
            animatedWidget = UpcomingAnimeCard(
              imageUrl: anime.imageUrl,
              startDate: anime.startDate,
              name: anime.name,
            );
          }

          return AnimatedSwitcher(
            duration: AnimTimes.slow,
            child: animatedWidget,
          );
        },
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final notifier = ref.watch(upcomingAnimesNotifierProvider);

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        const SectionHeader(),
        const SizedBox(height: Dimensions.l),
        notifier.maybeWhen(
          orElse: () => Container(),
          loading: () => dataLayout(isLoading: true),
          success: (animes) => dataLayout(animes: animes, isLoading: false),
          failure: (failure) => FailureLayout(
            onRetry: () {
              ref.read<UpcomingAnimesNotifier>(upcomingAnimesNotifierProvider.notifier).loadUpcomingAnimes();
            },
          ),
        )
      ],
    );
  }
}
