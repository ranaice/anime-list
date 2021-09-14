import 'package:flutter/material.dart';

import '../../../core/presentation/l10n/l10n_extensions.dart';
import '../../../core/presentation/themes/styles.dart';

class HomeHeader extends StatelessWidget {
  const HomeHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                context.l10n.userGreeting,
                style: Theme.of(context).textTheme.subtitle1,
              ),
              const SizedBox(height: Dimensions.med),
              Text(
                context.l10n.currentDate,
                style: Theme.of(context).textTheme.subtitle2,
              ),
            ],
          ),
        ),
        const CircleAvatar(
          radius: Dimensions.xxl,
          backgroundImage: AssetImage(
            'assets/images/woman_avatar.jpg',
          ),
        ),
      ],
    );
  }
}
