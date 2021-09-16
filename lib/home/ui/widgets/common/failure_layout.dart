import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import '../../../../core/ui/l10n/l10n_extensions.dart';
import '../../../../core/ui/themes/styles.dart';

class FailureLayout extends StatelessWidget {
  final void Function() onRetry;

  const FailureLayout({Key? key, required this.onRetry}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: <Widget>[
          const Icon(
            Icons.offline_bolt_rounded,
            size: IconSizes.huge,
          ),
          const SizedBox(height: Dimensions.med),
          Text(
            context.l10n.errorMessage,
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.bodyText2!.copyWith(fontWeight: FontWeight.w600),
          ),
          const SizedBox(height: Dimensions.med),
          ConstrainedBox(
            constraints: const BoxConstraints(minWidth: 150),
            child: ElevatedButton(
              onPressed: onRetry,
              child: Text(context.l10n.tryAgain),
            ),
          ),
        ],
      ),
    );
  }
}
