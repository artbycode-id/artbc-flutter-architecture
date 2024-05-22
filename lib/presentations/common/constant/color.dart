import 'package:flutter/material.dart';
import '/path.dart';

class ColorConstant {
  static Color get primaryColor => HexColor('#11AE4B');
  static Color get whiteColor => HexColor('#FFFFFF');
  static Color get blackColor => HexColor('#000000');
  static Color get blackColor2 => HexColor("#313131");
  static Color get blueColor => HexColor("#20A0CC");
  static Color get blueColor2 => HexColor("#009bfe");
  static Color get blueColor3 => HexColor("#3088fc");
  static Color get blueColor4 => HexColor('#68B1FC');
  static Color get orangeColor => HexColor("#F26E23");
  static Color get redColor => HexColor("#FF3731");
  static Color get redColor2 => HexColor("#E31414");
  static Color get yellowColor1 => HexColor('#FCBE60');

  static Color get greyColor1 => HexColor("#949494");
  static Color get greyColor2 => HexColor("#EAECF0");
  static Color get greyColor3 => HexColor("#EAEAEA");
  static Color get greyColor4 => HexColor("#D0CACA");
  static Color get greyColor5 => HexColor("#767676");
  static Color get greyColor6 => HexColor("#7D7D7D");

  static Color get themeLight => HexColor('#FAFAFA');
  static Color get themeDark => HexColor('#1C1C1C');

  static Color get greenColor => HexColor("#11AE4B");

  // color pattern
  static Color get patternColor1 => HexColor("#C8CC01");
  static Color get patternColor2 => HexColor("#CC9F01");
  static Color get patternColor3 => HexColor("#8BCC01");
  static Color get patternColor4 => HexColor("#01CC2D");
  static Color get patternColor5 => HexColor("#0184CC");
  static Color get patternColor6 => HexColor("#0146CC");
  static Color get patternColor7 => HexColor("#3501CC");
  static Color get patternColor8 => HexColor("#B001CC");
  static Color get patternColor9 => HexColor("#CC0156");

  static List<Color> get gradientColorHome1 => [
        HexColor('#11AE4B'),
        HexColor('#11AE4B').withOpacity(0.9),
      ];

  static List<Color> get gradientOnboardingAuth => [
        HexColor('#11AE4B').withOpacity(0.9),
        HexColor('#11AE4B').withOpacity(0.2),
      ];

  static List<Color> get gradientCardLiveClassOngoing => [
        HexColor("#009bfe"),
        HexColor("#3088fc"),
      ];
}
