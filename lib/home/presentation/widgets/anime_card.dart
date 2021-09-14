import 'package:flutter/material.dart';

import '../../../core/presentation/themes/styles.dart';

class AnimeCard extends StatelessWidget {
  final String imageUrl;
  const AnimeCard({Key? key, required this.imageUrl}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height / 3;
    final width = MediaQuery.of(context).size.width / 2.4;

    return GestureDetector(
      onTap: () {},
      child: ConstrainedBox(
        constraints: const BoxConstraints(minWidth: 200, minHeight: 300),
        child: Card(
          shape: const RoundedRectangleBorder(
            borderRadius: CornersSizes.largeBorderRadius,
          ),
          clipBehavior: Clip.hardEdge,
          child: Image.network(
            imageUrl,
            fit: BoxFit.cover,
            height: height,
            width: width,
          ),
        ),
      ),
    );
  }
}
