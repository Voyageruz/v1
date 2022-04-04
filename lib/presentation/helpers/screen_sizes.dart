import 'package:flutter/material.dart';

class ScreenSizes {
  static final ScreenSizes _screenSizes = ScreenSizes._internal();

  static late double screenWidth;
  static late double screenHeight;
  static late double safeArea;
  static late double topSafeArea;
  static late double availableHeight;
  static late double bottomSafeArea;

  factory ScreenSizes(BuildContext context) {
    screenWidth = MediaQuery.of(context).size.width;
    screenHeight = MediaQuery.of(context).size.height;
    topSafeArea = MediaQuery.of(context).padding.top;
    bottomSafeArea = MediaQuery.of(context).padding.bottom;
    safeArea = bottomSafeArea + topSafeArea;
    availableHeight = screenHeight - safeArea - 64;
    return _screenSizes;
  }

  ScreenSizes._internal();
}
