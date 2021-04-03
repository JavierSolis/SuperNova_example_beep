/*
*  sign_in_widget.dart
*  Bee_app
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:bee_app/values/values.dart';
import 'package:flutter/material.dart';

class SignInWidget extends StatelessWidget {
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
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                width: 60,
                height: 80,
                margin: EdgeInsets.only(left: 45, top: 45),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Positioned(
                      left: 0,
                      top: 20,
                      right: -0,
                      child: Image.asset(
                        "assets/images/rectangle-copy-4-2.png",
                        fit: BoxFit.none,
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 0,
                      right: 0,
                      child: Image.asset(
                        "assets/images/rectangle-2.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 77,
              margin: EdgeInsets.only(left: 24, top: 31, right: 24),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Nombre de usuario",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: AppColors.primaryText,
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.only(top: 14),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            right: 0,
                            child: Container(
                              height: 45,
                              decoration: BoxDecoration(
                                color: AppColors.secondaryElement,
                                border: Border.fromBorderSide(
                                    Borders.secondaryBorder),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(6)),
                              ),
                              child: Container(),
                            ),
                          ),
                          Positioned(
                            left: 13,
                            top: 13,
                            right: 16,
                            bottom: 13,
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: "Escriba a qui su nombre",
                                contentPadding: EdgeInsets.all(0),
                                border: InputBorder.none,
                              ),
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                              ),
                              maxLines: 1,
                              autocorrect: false,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 77,
              margin: EdgeInsets.only(left: 24, top: 30, right: 24),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Password",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: AppColors.primaryText,
                        fontFamily: "",
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.only(top: 14),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            right: 0,
                            child: Container(
                              height: 45,
                              decoration: BoxDecoration(
                                color: AppColors.secondaryElement,
                                border: Border.fromBorderSide(
                                    Borders.secondaryBorder),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(6)),
                              ),
                              child: Container(),
                            ),
                          ),
                          Positioned(
                            left: 13,
                            top: 13,
                            right: 14,
                            bottom: 14,
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: "iscomicsansgood",
                                contentPadding: EdgeInsets.all(0),
                                border: InputBorder.none,
                              ),
                              style: TextStyle(
                                color: Color.fromARGB(255, 92, 80, 144),
                                fontFamily: "",
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                              ),
                              maxLines: 1,
                              autocorrect: false,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 77,
              margin: EdgeInsets.only(left: 24, top: 30, right: 24),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Email Address",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: AppColors.primaryText,
                        fontFamily: "",
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.only(top: 14),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            right: 0,
                            child: Container(
                              height: 45,
                              decoration: BoxDecoration(
                                color: AppColors.secondaryElement,
                                border: Border.fromBorderSide(
                                    Borders.secondaryBorder),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(6)),
                              ),
                              child: Container(),
                            ),
                          ),
                          Positioned(
                            left: 13,
                            top: 13,
                            right: 14,
                            bottom: 14,
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: "a@bcd.com",
                                contentPadding: EdgeInsets.all(0),
                                border: InputBorder.none,
                              ),
                              style: TextStyle(
                                color: Color.fromARGB(255, 92, 80, 144),
                                fontFamily: "",
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                              ),
                              maxLines: 1,
                              autocorrect: false,
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
              height: 45,
              margin: EdgeInsets.only(left: 45, right: 45, bottom: 15),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          child: Container(
                            width: 224,
                            height: 200,
                            decoration: BoxDecoration(
                              color: AppColors.primaryElement,
                              boxShadow: [
                                Shadows.secondaryShadow,
                              ],
                              borderRadius:
                                  BorderRadius.all(Radius.circular(8)),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          right: 0,
                          child: Container(
                            height: 45,
                            decoration: BoxDecoration(
                              color: AppColors.primaryElement,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(22.5)),
                            ),
                            child: Container(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    child: Text(
                      "CREATE ACCOUNT",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: AppColors.primaryText,
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
