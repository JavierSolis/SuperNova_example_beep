/*
*  success_send_widget.dart
*  Bee_app
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:bee_app/values/values.dart';
import 'package:flutter/material.dart';


class SuccessSendWidget extends StatelessWidget {
  
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
              width: 136,
              height: 136,
              margin: EdgeInsets.only(top: 103),
              child: Image.asset(
                "assets/images/icon-card-success.png",
                fit: BoxFit.none,
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 56),
              child: Text(
                "Ah, It Sent",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: AppColors.primaryText,
                  fontFamily: "",
                  fontWeight: FontWeight.w400,
                  fontSize: 23,
                  height: 1.3913,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 17),
              child: Text(
                "Tell your friend to check\ntheir account",
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
                                BoxShadow(
                                  color: Color.fromARGB(102, 26, 188, 156),
                                  offset: Offset(0, 4),
                                  blurRadius: 24,
                                ),
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
                              color: Color.fromARGB(255, 26, 188, 156),
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
                      "OK, FINISH",
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