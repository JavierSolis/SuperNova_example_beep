/*
*  main.dart
*  Bee_app
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:bee_app/send_money_widget/send_money_widget.dart';
import 'package:bee_app/sign_in_widget/sign_in_widget.dart';
import 'package:flutter/material.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SignInWidget(),
    );
  }
}
