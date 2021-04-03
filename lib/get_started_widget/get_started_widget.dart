/*
*  get_started_widget.dart
*  Bee_app
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:bee_app/values/values.dart';
import 'package:flutter/material.dart';


class GetStartedWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 27, 19, 63),
        ),
        child: Column(
          children: [
            Container(
              width: 119,
              height: 159,
              margin: EdgeInsets.only(top: 110),
              child: Stack(
                alignment: Alignment.topCenter,
                children: [
                  Positioned(
                    left: 0,
                    top: 39,
                    right: -0,
                    child: Image.asset(
                      "assets/images/rectangle-copy-4.png",
                      fit: BoxFit.none,
                    ),
                  ),
                  Positioned(
                    left: 1,
                    top: 1,
                    right: 1,
                    child: Image.asset(
                      "assets/images/rectangle-3.png",
                      fit: BoxFit.none,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 75),
              child: Text(
                "Send money to friends\nand family much easier",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: AppColors.primaryText,
                  fontFamily: "",
                  fontWeight: FontWeight.w400,
                  fontSize: 18,
                  height: 1.77778,
                ),
              ),
            ),
            Spacer(),
            Container(
              width: 270,
              height: 45,
              margin: EdgeInsets.only(bottom: 70),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 0,
                    right: 0,
                    bottom: 0,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          bottom: 0,
                          child: Container(
                            width: 224,
                            height: 16,
                            decoration: BoxDecoration(
                              color: AppColors.primaryElement,
                              boxShadow: [
                                Shadows.secondaryShadow,
                              ],
                              borderRadius: BorderRadius.all(Radius.circular(8)),
                            ),
                            child: Container(),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          right: 0,
                          child: Container(
                            height: 45,
                            decoration: BoxDecoration(
                              color: AppColors.primaryElement,
                              borderRadius: BorderRadius.all(Radius.circular(22.5)),
                            ),
                            child: Container(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    child: Text(
                      "GET STARTED",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: AppColors.primaryText,
                        fontFamily: "",
                        fontWeight: FontWeight.w400,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}