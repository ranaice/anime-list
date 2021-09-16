import 'dart:io';

import 'package:anime_list/home/domain/entities/upcoming_anime_entity.dart';
import 'package:anime_list/home/domain/helpers/load_failure.dart';
import 'package:anime_list/home/domain/entities/season_anime_entity.dart';
import 'package:anime_list/home/domain/usecases/load_season_animes.dart';
import 'package:anime_list/home/domain/usecases/load_upcoming_animes.dart';
import 'package:anime_list/home/ui/widgets/season/season_anime_card.dart';
import 'package:anime_list/home/ui/widgets/season/season_animes_section.dart';
import 'package:anime_list/home/ui/widgets/upcoming/upcoming_anime_card.dart';
import 'package:anime_list/home/ui/widgets/upcoming/upcoming_animes_section.dart';

import 'package:anime_list/home/shared/providers.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_test/flutter_test.dart';

import '../../helpers/pump_app.dart';
import 'fixture.dart';

void main() {
  setUpAll(() => HttpOverrides.global = null);

  testWidgets('WHEN fetching 3 season animes THEN 3 cards should be loaded in SeasonAnimesSection',
      (WidgetTester tester) async {
    await tester.pumpApp(
      ProviderScope(
        overrides: [
          remoteLoadSeasonAnimesProvider.overrideWithProvider(Provider((ref) => MockLoadSeasonAnimes())),
        ],
        child: const SeasonAnimesSection(),
      ),
    );

    await tester.pumpAndSettle();

    expect(find.byType(SeasonAnimeCard), findsNWidgets(3));
  });

  testWidgets('WHEN fetching 3 upcoming animes THEN 3 cards should be loaded in UpcomingAnimesSection',
      (WidgetTester tester) async {
    await tester.pumpApp(
      ProviderScope(
        overrides: [
          remoteLoadUpcomingAnimesProvider.overrideWithProvider(Provider((ref) => MockLoadUpcomingAnimes())),
        ],
        child: const MediaQuery(data: MediaQueryData(), child: UpcomingAnimesSection()),
      ),
    );

    await tester.pumpAndSettle();

    expect(find.byType(UpcomingAnimeCard), findsNWidgets(3));
  });

  testWidgets(
    'WHEN there is an error loading Upcoming Animes THEN an error layout is shown with a try again button',
    (WidgetTester tester) async {
      await tester.pumpApp(
        ProviderScope(
          overrides: [
            remoteLoadUpcomingAnimesProvider.overrideWithProvider(Provider((ref) => MockFailureLoadUpcomingAnimes())),
          ],
          child: const MediaQuery(data: MediaQueryData(), child: UpcomingAnimesSection()),
        ),
      );

      await tester.pumpAndSettle();

      expect(find.byIcon(Icons.offline_bolt_rounded), findsOneWidget);
      expect(find.byType(ElevatedButton), findsOneWidget);
    },
  );

  testWidgets('WHEN there is an error loading Season Animes THEN an error layout is shown with a try again button',
      (WidgetTester tester) async {
    await tester.pumpApp(
      ProviderScope(
        overrides: [
          remoteLoadSeasonAnimesProvider.overrideWithProvider(Provider((ref) => MockFailureLoadSeasonAnimes())),
        ],
        child: const SeasonAnimesSection(),
      ),
    );

    await tester.pumpAndSettle();

    expect(find.byIcon(Icons.offline_bolt_rounded), findsOneWidget);
    expect(find.byType(ElevatedButton), findsOneWidget);
  });

  // TODO Further testing
}

class MockLoadSeasonAnimes implements LoadSeasonAnimes {
  @override
  Future<Either<LoadFailure, List<SeasonAnimeEntity>>> load() async {
    return right([seasonAnime, seasonAnime, seasonAnime]);
  }
}

class MockFailureLoadSeasonAnimes implements LoadSeasonAnimes {
  @override
  Future<Either<LoadFailure, List<SeasonAnimeEntity>>> load() async {
    return left(const LoadFailure.server());
  }
}

class MockLoadUpcomingAnimes implements LoadUpcomingAnimes {
  @override
  Future<Either<LoadFailure, List<UpcomingAnimeEntity>>> load() async {
    return right([upcomingAnime, upcomingAnime, upcomingAnime]);
  }
}

class MockFailureLoadUpcomingAnimes implements LoadUpcomingAnimes {
  @override
  Future<Either<LoadFailure, List<UpcomingAnimeEntity>>> load() async {
    return left(const LoadFailure.server());
  }
}
