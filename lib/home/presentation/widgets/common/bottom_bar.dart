import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

import '../../../../core/presentation/themes/colors.dart';
import '../../../../core/presentation/themes/styles.dart';

class BottomBar extends StatelessWidget {
  const BottomBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoTabBar(
      backgroundColor: Colors.transparent,
      border: const Border(top: BorderSide(width: 8.0, color: AppColors.shadow)),
      iconSize: IconSizes.medium,
      items: [
        BottomNavigationBarItem(
          icon: const Icon(Icons.circle_rounded, size: IconSizes.tiny),
          // ignore: deprecated_member_use
          title: Text(
            'Home',
            style: Theme.of(context).textTheme.bodyText2!.copyWith(
                  color: Theme.of(context).colorScheme.primary,
                  fontWeight: FontWeight.w700,
                ),
          ),
        ),
        const BottomNavigationBarItem(icon: Icon(MdiIcons.cupOutline)),
        const BottomNavigationBarItem(icon: Icon(MdiIcons.ticketOutline)),
        const BottomNavigationBarItem(icon: Icon(Icons.search)),
      ],
    );
  }
}
