import 'package:flutter/material.dart';

import '../../../../core/presentation/themes/colors.dart';
import '../../../../core/presentation/themes/styles.dart';
import '../../../../core/presentation/themes/typography.dart';

class UpcomingAnimeCard extends StatelessWidget {
  final String imageUrl;
  final String startDate;

  const UpcomingAnimeCard({Key? key, required this.imageUrl, this.startDate = ''}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height / 5;
    final width = MediaQuery.of(context).size.width / 2;

    return Stack(
      children: [
        Card(
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
              top: 0,
              left: 0,
              right: 0,
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: FractionalOffset.topCenter,
                    end: FractionalOffset.bottomCenter,
                    tileMode: TileMode.decal,
                    colors: [
                      Colors.black87,
                      AppColors.overlay.withOpacity(0.2),
                    ],
                    stops: const [0.0, 1.0],
                  ),
                ),
                height: height,
              ),
            ),
            Positioned(
              right: 0,
              left: 0,
              bottom: 0,
              child: Container(
                padding: const EdgeInsets.all(Dimensions.sm),
                decoration: const BoxDecoration(
                  color: AppColors.overlay,
                  borderRadius: CornersSizes.mediumBorderRadius,
                ),
                child: Text(
                  startDate,
                  textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.caption!.copyWith(fontSize: FontSizes.s14),
                ),
              ),
            ),
          ]),
        ),
      ],
    );
  }
}
