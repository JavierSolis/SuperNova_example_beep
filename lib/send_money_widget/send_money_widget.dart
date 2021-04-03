/*
*  send_money_widget.dart
*  Bee_app
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:bee_app/values/values.dart';
import 'package:flutter/material.dart';


class SendMoneyWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 27, 19, 63),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 194,
              margin: EdgeInsets.only(top: 21),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    right: 0,
                    child: Stack(
                      alignment: Alignment.centerLeft,
                      children: [
                        Positioned(
                          left: 0,
                          right: 100,
                          child: Text(
                            "Send M",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Color.fromARGB(255, 35, 27, 71),
                              fontFamily: "",
                              fontWeight: FontWeight.w400,
                              fontSize: 150,
                              height: 0.8,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 59,
                          top: 9,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "Send Money",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: AppColors.primaryText,
                                    fontFamily: "",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 26,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  margin: EdgeInsets.only(top: 8),
                                  child: Text(
                                    "It is easy to make a bulk of payment",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: AppColors.accentText,
                                      fontFamily: "",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    top: 83,
                    child: Container(
                      width: 312,
                      height: 111,
                      decoration: BoxDecoration(
                        color: AppColors.primaryBackground,
                        boxShadow: [
                          Shadows.primaryShadow,
                        ],
                        borderRadius: Radii.k14pxRadius,
                      ),
                      child: Row(
                        children: [
                          Container(
                            width: 55,
                            height: 79,
                            margin: EdgeInsets.only(left: 16),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  height: 57,
                                  child: Image.asset(
                                    "assets/images/user-pic-6.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  margin: EdgeInsets.only(left: 14, right: 13),
                                  child: Text(
                                    "Julia",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: AppColors.secondaryText,
                                      fontFamily: "",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 13,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 55,
                            height: 79,
                            margin: EdgeInsets.only(left: 19),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  height: 57,
                                  child: Image.asset(
                                    "assets/images/user-pic.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  margin: EdgeInsets.only(left: 20, right: 19),
                                  child: Text(
                                    "Ali",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: AppColors.secondaryText,
                                      fontFamily: "",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 13,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Spacer(),
                          Container(
                            width: 55,
                            height: 79,
                            margin: EdgeInsets.only(right: 21),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  height: 57,
                                  child: Image.asset(
                                    "assets/images/user-pic-4.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  margin: EdgeInsets.only(left: 7, right: 6),
                                  child: Text(
                                    "Patrick",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: AppColors.secondaryText,
                                      fontFamily: "",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 13,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 55,
                            height: 79,
                            margin: EdgeInsets.only(right: 16),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  height: 57,
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        right: 0,
                                        child: Image.asset(
                                          "assets/images/user-pic-2.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                      Positioned(
                                        left: 20,
                                        top: 11,
                                        right: 20,
                                        child: Text(
                                          "+",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 225, 225, 225),
                                            fontFamily: "",
                                            fontWeight: FontWeight.w400,
                                            fontSize: 29,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  margin: EdgeInsets.only(left: 15, right: 14),
                                  child: Text(
                                    "Add",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 225, 225, 225),
                                      fontFamily: "",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 13,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 312,
                height: 211,
                margin: EdgeInsets.only(top: 24),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Amount",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: AppColors.accentText,
                          fontFamily: "",
                          fontWeight: FontWeight.w400,
                          fontSize: 16,
                        ),
                      ),
                    ),
                    Container(
                      height: 80,
                      margin: EdgeInsets.only(top: 17),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 150,
                              height: 80,
                              decoration: BoxDecoration(
                                color: AppColors.primaryBackground,
                                boxShadow: [
                                  Shadows.primaryShadow,
                                ],
                                borderRadius: Radii.k14pxRadius,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 11, top: 16),
                                    child: Text(
                                      "IDR",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: AppColors.secondaryText,
                                        fontFamily: "",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 13,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 11, top: 8),
                                    child: Text(
                                      "100.000",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: AppColors.secondaryText,
                                        fontFamily: "",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Spacer(),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 150,
                              height: 80,
                              decoration: BoxDecoration(
                                color: AppColors.primaryBackground,
                                boxShadow: [
                                  Shadows.primaryShadow,
                                ],
                                borderRadius: Radii.k14pxRadius,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 11, top: 16),
                                    child: Text(
                                      "IDR",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: AppColors.secondaryText,
                                        fontFamily: "",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 13,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 11, top: 8),
                                    child: Text(
                                      "300.000",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: AppColors.secondaryText,
                                        fontFamily: "",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Spacer(),
                    Container(
                      height: 80,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Container(
                              width: 150,
                              height: 80,
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Positioned(
                                    left: 0,
                                    right: -1,
                                    child: Image.asset(
                                      "assets/images/rectangle.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                  Positioned(
                                    left: 11,
                                    top: 7,
                                    right: 3,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Container(
                                          height: 25,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  margin: EdgeInsets.only(top: 9),
                                                  child: Text(
                                                    "IDR",
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color: AppColors.secondaryText,
                                                      fontFamily: "",
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 13,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Spacer(),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  "",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.primaryText,
                                                    fontFamily: "",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 14,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            margin: EdgeInsets.only(top: 8),
                                            child: Text(
                                              "800.000",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                color: AppColors.secondaryText,
                                                fontFamily: "",
                                                fontWeight: FontWeight.w400,
                                                fontSize: 20,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Spacer(),
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Container(
                              width: 150,
                              height: 80,
                              decoration: BoxDecoration(
                                color: AppColors.primaryBackground,
                                boxShadow: [
                                  Shadows.primaryShadow,
                                ],
                                borderRadius: Radii.k14pxRadius,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 11, top: 16),
                                    child: Text(
                                      "IDR",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: AppColors.secondaryText,
                                        fontFamily: "",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 13,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 11, top: 8),
                                    child: Text(
                                      "1.500.000",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: AppColors.secondaryText,
                                        fontFamily: "",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Spacer(),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 270,
                height: 45,
                margin: EdgeInsets.only(bottom: 16),
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
                        "SEND NOW",
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
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 270,
                height: 45,
                margin: EdgeInsets.only(bottom: 39),
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 1,
                    color: Color.fromARGB(255, 55, 46, 92),
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(22.5)),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "CANCEL",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color.fromARGB(255, 62, 52, 110),
                        fontFamily: "",
                        fontWeight: FontWeight.w400,
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}