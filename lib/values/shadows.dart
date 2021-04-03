/*
*  shadows.dart
*  Bee_app
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:flutter/rendering.dart';


class Shadows {
  static const BoxShadow primaryShadow = BoxShadow(
    color: Color.fromARGB(38, 0, 0, 0),
    offset: Offset(0, 4),
    blurRadius: 15,
  );
  static const BoxShadow secondaryShadow = BoxShadow(
    color: Color.fromARGB(89, 0, 145, 255),
    offset: Offset(0, 4),
    blurRadius: 24,
  );
}