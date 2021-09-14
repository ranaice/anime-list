import 'package:anime_list/core/presentation/themes/colors.dart';
import 'package:flutter/material.dart';

/// A list of font families used by the app. No need to use directly. This will be used by [TextStyles] to create
/// concrete styles that will be used by the textTheme. So you should use as Theme.of(context).textTheme or
/// context.textTheme
class Fonts {
  Fonts._();

  static const String urbanist = 'Urbanist';
}

/// Font Sizes
/// Avoid using these directly. Usually you will use a style defined in the Theme.of(context).textTheme
class FontSizes {
  FontSizes._();

  static double get scale => 1;

  static double get s10 => 10 * scale;
  static double get s12 => 12 * scale;
  static double get s14 => 14 * scale;
  static double get s16 => 16 * scale;
  static double get s20 => 20 * scale;
  static double get s24 => 24 * scale;
  static double get s32 => 32 * scale;
  static double get s40 => 40 * scale;
}

/// TextStyles - All the core text styles for the app should be declared here.
/// Usually you will use General text styles from Theme.of(context).textTheme,
/// however if there are any styles not matched by those, you can define other
/// styles and centralize here.
/// Just beware to not create every possible variant here.
/// More specific variants can be created as needed with:
/// `AppTextStyles.h6.copyWith(color: Colors.green)`
class AppTextStyles {
  AppTextStyles._();

  /// Declare a base style for each Family
  static const TextStyle urbanistStyle = TextStyle(fontFamily: Fonts.urbanist);

  static TextStyle get h5 =>
      urbanistStyle.copyWith(fontSize: FontSizes.s24, fontWeight: FontWeight.w400, letterSpacing: 0);
  static TextStyle get h6 =>
      urbanistStyle..copyWith(fontSize: FontSizes.s20, fontWeight: FontWeight.w500, letterSpacing: 0.15);
  static TextStyle get subtitle1 => urbanistStyle.copyWith(
      fontSize: FontSizes.s16, fontWeight: FontWeight.w600, letterSpacing: 0.15, color: AppColors.primaryText);
  static TextStyle get subtitle2 => urbanistStyle.copyWith(
      fontSize: FontSizes.s16, fontWeight: FontWeight.w500, letterSpacing: 0.10, color: AppColors.secondaryText);
  static TextStyle get body1 =>
      urbanistStyle.copyWith(fontSize: FontSizes.s16, fontWeight: FontWeight.w400, letterSpacing: 0.5);
  static TextStyle get body2 =>
      urbanistStyle.copyWith(fontSize: FontSizes.s14, fontWeight: FontWeight.w400, letterSpacing: 0.25);
  static TextStyle get caption =>
      urbanistStyle.copyWith(fontSize: FontSizes.s12, fontWeight: FontWeight.w400, letterSpacing: 0.4);
  static TextStyle get overline =>
      urbanistStyle.copyWith(fontSize: FontSizes.s10, fontWeight: FontWeight.w400, letterSpacing: 0.15);
  static TextStyle get button =>
      urbanistStyle.copyWith(fontSize: FontSizes.s14, fontWeight: FontWeight.w600, letterSpacing: 0.5);
}

TextTheme textTheme() {
  return TextTheme(
    headline5: AppTextStyles.h5,
    headline6: AppTextStyles.h6,
    subtitle1: AppTextStyles.subtitle1,
    subtitle2: AppTextStyles.subtitle2,
    bodyText1: AppTextStyles.body1,
    bodyText2: AppTextStyles.body2,
    caption: AppTextStyles.caption,
    overline: AppTextStyles.overline,
    button: AppTextStyles.button,
  );
}
