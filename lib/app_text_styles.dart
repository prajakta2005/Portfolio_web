import 'package:flutter/material.dart';
abstract class AppTextStyles {
  TextStyle get titleSmBold;
  TextStyle get bodyMdMedium;
  TextStyle get titleLgBold;
  TextStyle get titleMdMedium;
  TextStyle get bodyLgMedium;
  TextStyle get bodyLgBold;
}

class SmallTextStyles implements AppTextStyles {
  @override
  TextStyle get titleSmBold => TextStyle(fontSize: 12, fontWeight: FontWeight.bold);

  @override
  TextStyle get bodyMdMedium => TextStyle(fontSize: 14, fontWeight: FontWeight.w500);

  @override
  TextStyle get titleLgBold => TextStyle(fontSize: 18, fontWeight: FontWeight.bold);

  @override
  TextStyle get titleMdMedium => TextStyle(fontSize: 16, fontWeight: FontWeight.w500);

  @override
  TextStyle get bodyLgMedium => TextStyle(fontSize: 18, fontWeight: FontWeight.w500);

  @override
  TextStyle get bodyLgBold => TextStyle(fontSize: 18, fontWeight: FontWeight.bold);
}
class LargeTextStyles implements AppTextStyles {
  @override
  TextStyle get titleSmBold => TextStyle(fontSize: 14, fontWeight: FontWeight.bold);

  @override
  TextStyle get bodyMdMedium => TextStyle(fontSize: 16, fontWeight: FontWeight.w500);

  @override
  TextStyle get titleLgBold => TextStyle(fontSize: 22, fontWeight: FontWeight.bold);

  @override
  TextStyle get titleMdMedium => TextStyle(fontSize: 18, fontWeight: FontWeight.w500);

  @override
  TextStyle get bodyLgMedium => TextStyle(fontSize: 20, fontWeight: FontWeight.w500);

  @override
  TextStyle get bodyLgBold => TextStyle(fontSize: 20, fontWeight: FontWeight.bold);
}