import 'package:dio/dio.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../home/application/upcoming_animes_notifier.dart';
import '../../home/application/upcoming_animes_state.dart';
import '../../home/data/usecases/remote_load_upcoming_animes.dart';
import '../../home/domain/usecases/load_upcoming_animes.dart';
import '../data/remote_client.dart';
import '../infrastructure/dio_remote_client.dart';
import 'environment/environment_config.dart';

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
