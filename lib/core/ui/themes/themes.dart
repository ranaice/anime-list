import 'package:flutter/material.dart';

import 'colors.dart';
import 'typography.dart';
import 'widget_themes.dart';

class AppTheme {
  AppTheme._();

  static ThemeData darkThemeData = _themeData(_darkColorScheme);

  static const ColorScheme _darkColorScheme = ColorScheme(
    primary: AppColors.primary,
    primaryVariant: AppColors.primaryDark,
    secondary: AppColors.secondary,
    secondaryVariant: AppColors.secondary,
    background: AppColors.background,
    surface: AppColors.surface,
    onBackground: AppColors.primaryText,
    error: AppColors.error,
    onError: AppColors.primaryText,
    onPrimary: AppColors.primaryText,
    onSecondary: AppColors.primaryText,
    onSurface: AppColors.primaryText,
    brightness: Brightness.dark,
  );

  static ThemeData _themeData(ColorScheme colorScheme) {
    return ThemeData(
      colorScheme: colorScheme,
      fontFamily: Fonts.urbanist,
      cardTheme: WidgetThemes.cardTheme(colorScheme),
      textTheme: textTheme(),
      elevatedButtonTheme: WidgetThemes.elevatedButtonTheme(colorScheme),

      // The flutter team is migrating these colors to concentrate the usage of colors inside the ColorScheme, but it's
      // still WIP, so for now we will set colors both in colorScheme and here.
      // At some point int the future we can remove these values. [Currently flutter 2.2.3].
      primaryColor: colorScheme.primary,
      primaryColorDark: colorScheme.primaryVariant,
      accentColor: colorScheme.secondary,
      backgroundColor: colorScheme.background,
      scaffoldBackgroundColor: colorScheme.background,
      canvasColor: colorScheme.background,
    );
  }
}
