import 'package:flutter/material.dart';

import '../../../../core/presentation/themes/colors.dart';
import '../../../../core/presentation/themes/styles.dart';

class UpcomingAnimeCard extends StatelessWidget {
  final String imageUrl;
  final String startDate;
  final String name;

  const UpcomingAnimeCard({Key? key, required this.imageUrl, this.startDate = '', required this.name})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height / 3.6;
    final width = MediaQuery.of(context).size.width / 2;

    // Move this logic to entity later
    final parts = startDate.split(' ');
    String year = '';
    String month = '';
    if (parts.length == 2) {
      month = parts[0];
      year = parts[1];
    }

    if (parts.length == 1 && !parts[0].contains("")) {
      year = parts[0];
    }

    return Card(
      clipBehavior: Clip.hardEdge,
      child: Container(
        width: width,
        height: height,
        padding: const EdgeInsets.all(Dimensions.xl),
        child: Column(
          children: [
            Row(
              mainAxisAlignment:
                  year.isNotEmpty && month.isNotEmpty ? MainAxisAlignment.spaceBetween : MainAxisAlignment.center,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      month,
                      style: Theme.of(context).textTheme.headline5,
                    ),
                    const SizedBox(height: Dimensions.xs),
                    Text(
                      year,
                      style: Theme.of(context).textTheme.bodyText2,
                    ),
                  ],
                ),
                const SizedBox(width: Dimensions.l),
                ConstrainedBox(
                  constraints: BoxConstraints(minHeight: height / 2, maxWidth: width / 2.6),
                  child: Card(
                    child: Image.network(
                      imageUrl,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: Dimensions.med),
            Expanded(
              child: Text(
                name,
                style: Theme.of(context).textTheme.bodyText1!.copyWith(color: AppColors.secondaryText),
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
