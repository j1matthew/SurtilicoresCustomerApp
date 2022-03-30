import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color whiteA70090 = fromHex('#90ffffff');

  static Color amber4004d = fromHex('#4dffc429');

  static Color orange30066 = fromHex('#66faba45');

  static Color green500 = fromHex('#2ebd47');

  static Color deepOrange40026 = fromHex('#26ff734d');

  static Color whiteA700Aa = fromHex('#aaffffff');

  static Color whiteA70099 = fromHex('#99ffffff');

  static Color gray20040 = fromHex('#40e8e8e8');

  static Color bluegray6007f = fromHex('#7f616678');

  static Color red20059 = fromHex('#59e8a3a6');

  static Color deepOrange500 = fromHex('#fa5c30');

  static Color deepOrange4001a = fromHex('#1aff734d');

  static Color whiteA7004c = fromHex('#4cffffff');

  static Color gray400 = fromHex('#b3b3b3');

  static Color gray401 = fromHex('#c4c4c4');

  static Color bluegray100E5 = fromHex('#e5d1d6db');

  static Color deepOrange100Cc = fromHex('#cce6c7a3');

  static Color bluegray70000 = fromHex('#004a4d63');

  static Color bluegray10040 = fromHex('#40d4d1d9');

  static Color gray9009e = fromHex('#9e12171a');

  static Color deepOrange40033 = fromHex('#33ff734d');

  static Color deepOrange400Cc = fromHex('#ccff734d');

  static Color gray200 = fromHex('#ededed');

  static Color gray201 = fromHex('#f2ebeb');

  static Color amber30066 = fromHex('#66ffc75c');

  static Color gray9009a = fromHex('#9a12171a');

  static Color bluegray403 = fromHex('#888888');

  static Color bluegray402 = fromHex('#8587a6');

  static Color bluegray600 = fromHex('#616673');

  static Color bluegray401 = fromHex('#8a8c9c');

  static Color bluegray400 = fromHex('#807d91');

  static Color bluegray4007f = fromHex('#7f75809e');

  static Color lightGreen30066 = fromHex('#66a8d687');

  static Color deepOrange100E6 = fromHex('#e6e6c7a3');

  static Color lightGreen100E6 = fromHex('#e6e0dbc4');

  static Color cyan800 = fromHex('#038f94');

  static Color whiteA700 = fromHex('#ffffff');

  static Color deepOrange50 = fromHex('#ffebe6');

  static Color deepOrange40080 = fromHex('#80ff734d');

  static Color deepOrangeA200 = fromHex('#f56945');

  static Color lime80080 = fromHex('#80b37045');

  static Color deepOrange40040 = fromHex('#40ff734d');

  static Color orange30040 = fromHex('#40f5ad5e');

  static Color gray50 = fromHex('#fafafa');

  static Color green401 = fromHex('#4fe675');

  static Color green400 = fromHex('#54d675');

  static Color gray300Cc = fromHex('#cce3e3e3');

  static Color black900 = fromHex('#000000');

  static Color bluegray4004d = fromHex('#4d6b94b5');

  static Color gray903 = fromHex('#1a1c2e');

  static Color deepOrange400 = fromHex('#ff734d');

  static Color gray400Cc = fromHex('#ccb3b3b3');

  static Color deepOrangeA400 = fromHex('#ff3600');

  static Color gray700 = fromHex('#5c5c5e');

  static Color gray301 = fromHex('#e3e3e3');

  static Color gray500 = fromHex('#9696a1');

  static Color amber400 = fromHex('#ffc429');

  static Color gray901 = fromHex('#1a1c26');

  static Color bluegray1004d = fromHex('#4dd4d1d9');

  static Color gray902 = fromHex('#121a38');

  static Color gray701 = fromHex('#66666e');

  static Color gray900 = fromHex('#12171a');

  static Color deepOrange40054 = fromHex('#54ff734d');

  static Color gray101 = fromHex('#f2f2f2');

  static Color gray300 = fromHex('#e6e6e6');

  static Color gray100 = fromHex('#f5f5f5');

  static Color deepOrange40059 = fromHex('#59ff734d');

  static Color gray3007f = fromHex('#7fe3e3e3');

  static Color bluegray900 = fromHex('#262e2e');

  static Color bluegray700 = fromHex('#525254');

  static Color black90033 = fromHex('#33000000');

  static Color bluegray300 = fromHex('#9ca3ba');

  static Color bluegray800A9 = fromHex('#a930384f');

  static Color gray40066 = fromHex('#66c4c4c4');

  static Color deepOrange4004d = fromHex('#4dff734d');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
