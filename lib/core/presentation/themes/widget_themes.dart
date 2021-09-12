import 'package:flutter/material.dart';

import 'styles.dart';

class WidgetThemes {
  WidgetThemes._();

  static CardTheme cardTheme(ColorScheme colorScheme) => CardTheme(
        color: colorScheme.surface,
        shape: const RoundedRectangleBorder(
          borderRadius: CornersSizes.mediumBorderRadius,
        ),
        elevation: 2.0,
      );

  static ElevatedButtonThemeData elevatedButtonTheme(ColorScheme colorScheme) {
    return ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        padding: const EdgeInsets.all(Dimensions.xs),
        primary: colorScheme.primary,
      ),
    );
  }

  static TextButtonThemeData textButtonTheme(ColorScheme colorScheme) {
    return TextButtonThemeData(
      style: TextButton.styleFrom(
        padding: const EdgeInsets.all(Dimensions.xs),
        primary: colorScheme.primary,
      ),
    );
  }
}
