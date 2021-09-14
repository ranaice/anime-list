import 'package:dio/dio.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../core/data/remote_client.dart';
import '../../core/infrastructure/dio_remote_client.dart';
import '../../core/shared/environment/environment_config.dart';
import '../application/season_animes_notifier.dart';
import '../application/season_animes_state.dart';
import '../application/upcoming_animes_notifier.dart';
import '../application/upcoming_animes_state.dart';
import '../data/usecases/remote_load_season_animes.dart';
import '../data/usecases/remote_load_upcoming_animes.dart';
import '../domain/usecases/load_season_animes.dart';
import '../domain/usecases/load_upcoming_animes.dart';

final dioProvider = Provider((ref) => Dio(
      BaseOptions(baseUrl: EnvironmentConfig.instance.values.baseUrl),
    ));
final dioRemoteClientProvider = Provider<RemoteClient>((ref) => DioRemoteClient(
      ref.watch(dioProvider),
    ));

final remoteLoadUpcomingAnimesProvider = Provider<LoadUpcomingAnimes>(
  (ref) => RemoteLoadUpcomingAnimes(
    remoteClient: ref.watch(dioRemoteClientProvider),
    path: '/top/anime/1/upcoming',
  ),
);

final upcomingAnimesNotifierProvider = StateNotifierProvider<UpcomingAnimesNotifier, UpcomingAnimesState>(
  (ref) => UpcomingAnimesNotifier(
    ref.watch(remoteLoadUpcomingAnimesProvider),
  ),
);

final remoteLoadSeasonAnimesProvider = Provider<LoadSeasonAnimes>(
  (ref) => RemoteLoadSeasonAnimes(
    remoteClient: ref.watch(dioRemoteClientProvider),
    path: '/season/2021/summer',
  ),
);

final seasonAnimesNotifierProvider = StateNotifierProvider<SeasonAnimesNotifier, SeasonAnimesState>(
  (ref) => SeasonAnimesNotifier(
    ref.watch(remoteLoadSeasonAnimesProvider),
  ),
);
