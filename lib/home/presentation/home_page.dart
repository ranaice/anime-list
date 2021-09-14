import 'package:anime_list/home/presentation/widgets/upcoming_animes_section.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../core/presentation/themes/styles.dart';
import 'widgets/common/home_header.dart';

class HomePage extends ConsumerWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
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
              SizedBox(height: Dimensions.l),
              UpcomingAnimesSection(),
              SizedBox(height: Dimensions.xxl),
            ],
          ),
        ),
      ),
    );
  }
}
