import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../presentation/season_animes_notifier.dart';
import '../../../shared/providers.dart';
import '../common/failure_layout.dart';
import 'season_anime_main_layout.dart';

class SeasonAnimesSection extends ConsumerStatefulWidget {
  const SeasonAnimesSection({Key? key}) : super(key: key);

  @override
  _SeasonAnimesSectionState createState() => _SeasonAnimesSectionState();
}

class _SeasonAnimesSectionState extends ConsumerState<SeasonAnimesSection> {
  @override
  void initState() {
    super.initState();
    final notifier = ref.read<SeasonAnimesNotifier>(seasonAnimesNotifierProvider.notifier);
    notifier.loadSeasonAnimes();
  }

  @override
  Widget build(BuildContext context) {
    final notifier = ref.watch(seasonAnimesNotifierProvider);

    return notifier.maybeWhen(
      orElse: () => Container(),
      loading: () => const SeasonAnimeMainLayout(isLoading: true),
      success: (animes) => SeasonAnimeMainLayout(animes: animes, isLoading: false),
      failure: (failure) => FailureLayout(
        onRetry: () {
          ref.read<SeasonAnimesNotifier>(seasonAnimesNotifierProvider.notifier).loadSeasonAnimes();
        },
      ),
    );
  }
}
