import 'package:anime_list/core/ui/l10n/l10n_extensions.dart';
import 'package:flutter/material.dart';

class SectionHeader extends StatelessWidget {
  const SectionHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      context.l10n.upcomingAnimes,
      textAlign: TextAlign.start,
      style: Theme.of(context).textTheme.headline6,
    );
  }
}
