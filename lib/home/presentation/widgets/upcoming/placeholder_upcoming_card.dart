import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

import '../../../../core/presentation/themes/styles.dart';

class PlaceholderUpcomingCard extends StatelessWidget {
  const PlaceholderUpcomingCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height / 5;
    final width = MediaQuery.of(context).size.width / 2;

    return Shimmer.fromColors(
      baseColor: Theme.of(context).colorScheme.surface,
      highlightColor: Theme.of(context).colorScheme.background,
      child: Card(
        shape: const RoundedRectangleBorder(
          borderRadius: CornersSizes.largeBorderRadius,
        ),
        clipBehavior: Clip.hardEdge,
        child: SizedBox(
          height: height,
          width: width,
        ),
      ),
    );
  }
}
