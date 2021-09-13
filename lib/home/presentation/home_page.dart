import 'package:anime_list/core/shared/providers.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../core/presentation/l10n/l10n_extensions.dart';

class HomePage extends ConsumerWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final notifier = ref.watch(upcomingAnimesNotifierProvider);

    return Scaffold(
      appBar: AppBar(
        title: Text(context.l10n.appName),
      ),
      body: Center(
        child: notifier.when(
          initial: () => Container(),
          loading: () => const CircularProgressIndicator(),
          success: (animes) {
            return ListView(
              children: animes
                  .map((e) => ListTile(
                        leading: Image.network(e.imageUrl),
                        title: Text(e.name),
                      ))
                  .toList(),
            );
          },
          failure: (failure) => Container(),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          ref.read(upcomingAnimesNotifierProvider.notifier).loadUpcomingAnimes();
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
