import 'package:flutter/material.dart';

import '../../../../core/ui/themes/colors.dart';
import '../../../../core/ui/themes/styles.dart';

class SeasonAnimeCard extends StatelessWidget {
  final String imageUrl;
  final double score;

  const SeasonAnimeCard({
    Key? key,
    required this.imageUrl,
    required this.score,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height / 3;
    final width = MediaQuery.of(context).size.width / 2.4;

    return GestureDetector(
      onTap: () {},
      child: ConstrainedBox(
        constraints: const BoxConstraints(minWidth: 170, minHeight: 300),
        child: Card(
          shape: const RoundedRectangleBorder(
            borderRadius: CornersSizes.largeBorderRadius,
          ),
          clipBehavior: Clip.hardEdge,
          child: Stack(children: [
            Image.network(
              imageUrl,
              fit: BoxFit.cover,
              height: height,
              width: width,
            ),
            Positioned(
              right: 0,
              bottom: 0,
              child: Container(
                padding: const EdgeInsets.all(Dimensions.sm),
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(topLeft: CornersSizes.mediumRadius),
                  color: AppColors.overlay,
                ),
                child: Row(
                  children: <Widget>[
                    const Icon(
                      Icons.star,
                      color: AppColors.star,
                      size: IconSizes.small,
                    ),
                    const SizedBox(width: Dimensions.xs),
                    Text(
                      score.toString(),
                      style: Theme.of(context).textTheme.caption!.copyWith(fontWeight: FontWeight.w700),
                    )
                  ],
                ),
              ),
            )
          ]),
        ),
      ),
    );
  }
}
