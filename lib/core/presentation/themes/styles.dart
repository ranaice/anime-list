import 'package:flutter/material.dart';

/// Styles file contains application level Sizes, paddings and times.
/// For colors check [Colors], for TextStyles check [AppTextStyles] and for General theme check [AppTheme].

// Use these Anim Duration to standardize durations across the app.
class AnimTimes {
  const AnimTimes._();

  static const fastest = Duration(milliseconds: 150);
  static const fast = Duration(milliseconds: 250);
  static const medium = Duration(milliseconds: 350);
  static const slow = Duration(milliseconds: 700);
  static const verySlow = Duration(milliseconds: 1000);
  static const slower = Duration(milliseconds: 1500);
}

// Dimensions used to provide padding, margin and spacing.
// Do not use hardcoded values throughout the files.
class Dimensions {
  const Dimensions._();

  static const double scale = 1;

  static const double xs = 4 * scale;
  static const double sm = 8 * scale;
  static const double med = 12 * scale;
  static const double l = 16 * scale;
  static const double xl = 24 * scale;
  static const double xxl = 28 * scale;
  static const double xxxl = 32 * scale;
}

// App Button sizes
class ButtonSizes {
  const ButtonSizes._();

  static const double scale = 1;

  static const double medium = 48.0 * scale;
  static const double large = 60.0 * scale;
}

class IconSizes {
  const IconSizes._();

  static const double scale = 1;

  static const double small = 16;
  static const double medium = 24;
  static const double large = 32;
  static const double huge = 48;
}

class CornersSizes {
  const CornersSizes._();

  static const double small = 4;
  static const BorderRadius smallBorderRadius = BorderRadius.all(smallRadius);
  static const Radius smallRadius = Radius.circular(small);

  static const double medium = 8;
  static const BorderRadius mediumBorderRadius = BorderRadius.all(mediumRadius);
  static const Radius mediumRadius = Radius.circular(medium);

  static const double large = 12;
  static const BorderRadius largeBorderRadius = BorderRadius.all(largeRadius);
  static const Radius largeRadius = Radius.circular(large);
}
