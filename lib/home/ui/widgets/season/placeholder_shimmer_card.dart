import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

import '../../../../core/ui/themes/styles.dart';

class PlaceholderShimmerCard extends StatefulWidget {
  const PlaceholderShimmerCard({Key? key}) : super(key: key);

  @override
  _PlaceholderCardState createState() => _PlaceholderCardState();
}

class _PlaceholderCardState extends State<PlaceholderShimmerCard> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height / 3;
    final width = MediaQuery.of(context).size.width / 2.4;

    return Shimmer.fromColors(
      baseColor: Theme.of(context).colorScheme.surface,
      highlightColor: Theme.of(context).colorScheme.background,
      child: ConstrainedBox(
        constraints: const BoxConstraints(minWidth: 170, minHeight: 300),
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
      ),
    );
  }
}
