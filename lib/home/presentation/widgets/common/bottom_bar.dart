import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

import '../../../../core/presentation/themes/colors.dart';
import '../../../../core/presentation/themes/styles.dart';

class BottomBar extends StatelessWidget {
  const BottomBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      selectedIconTheme: IconThemeData(
        color: Theme.of(context).colorScheme.primary,
      ),
      unselectedIconTheme: const IconThemeData(
        color: AppColors.secondaryText,
      ),
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
        // ignore: deprecated_member_use
        const BottomNavigationBarItem(icon: Icon(MdiIcons.cupOutline), title: Text('')),
        // ignore: deprecated_member_use
        const BottomNavigationBarItem(icon: Icon(MdiIcons.ticketOutline), title: Text('')),
        // ignore: deprecated_member_use
        const BottomNavigationBarItem(icon: Icon(MdiIcons.magnify), title: Text('')),
      ],
    );
  }
}
