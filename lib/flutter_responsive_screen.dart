library flutter_responsive_screen;
import 'package:flutter/material.dart';

class Screen{
  Size screenSize;

  Screen(this.screenSize);

  double wp(percentage) {
    return percentage / 100 * screenSize.width;
  }

  double hp(percentage) {
    return percentage / 100 * screenSize.height;
  }
}
