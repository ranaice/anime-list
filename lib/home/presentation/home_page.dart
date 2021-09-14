import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../core/presentation/themes/styles.dart';
import '../../core/shared/providers.dart';
import 'widgets/home_header.dart';

class HomePage extends ConsumerWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final notifier = ref.watch(upcomingAnimesNotifierProvider);

    return Scaffold(
      body: SingleChildScrollView(
        padding: const EdgeInsets.fromLTRB(
          Dimensions.xl,
          Dimensions.xxl,
          0,
          Dimensions.xxl,
        ),
        child: SafeArea(
          child: Column(
            children: const <Widget>[
              Padding(
                padding: EdgeInsets.only(right: Dimensions.xl),
                child: HomeHeader(),
              ),
            ],
          ),
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
