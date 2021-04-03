/*
*  my_dashboard_widget.dart
*  Bee_app
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:bee_app/values/values.dart';
import 'package:flutter/material.dart';


class MyDashboardWidget extends StatelessWidget {
  
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
              height: 271,
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
                          right: 171,
                          child: Text(
                            "Dashboard",
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
                                  "Dashboard",
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
                                    "All reports updated automatically",
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
                      height: 188,
                      decoration: BoxDecoration(
                        color: AppColors.primaryBackground,
                        boxShadow: [
                          Shadows.primaryShadow,
                        ],
                        borderRadius: Radii.k14pxRadius,
                      ),
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Positioned(
                            left: 16,
                            top: 16,
                            right: 16,
                            bottom: 16,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    "US\$ 200,381",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 39, 34, 106),
                                      fontFamily: "",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 18,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(top: 3),
                                    child: Text(
                                      "+40%",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 26, 188, 156),
                                        fontFamily: "",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: 73,
                                  margin: EdgeInsets.only(top: 13),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 12,
                                        right: 0,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Container(
                                              height: 1,
                                              decoration: BoxDecoration(
                                                color: AppColors.accentElement,
                                              ),
                                              child: Container(),
                                            ),
                                            Container(
                                              height: 1,
                                              margin: EdgeInsets.only(top: 29),
                                              decoration: BoxDecoration(
                                                color: AppColors.accentElement,
                                              ),
                                              child: Container(),
                                            ),
                                            Container(
                                              height: 1,
                                              margin: EdgeInsets.only(top: 29),
                                              decoration: BoxDecoration(
                                                color: AppColors.accentElement,
                                              ),
                                              child: Container(),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: 10,
                                        top: 0,
                                        right: 17,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                width: 20,
                                                height: 53,
                                                margin: EdgeInsets.only(top: 20),
                                                decoration: BoxDecoration(
                                                  color: Color.fromARGB(255, 252, 146, 157),
                                                ),
                                                child: Container(),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                width: 20,
                                                height: 22,
                                                margin: EdgeInsets.only(left: 2, top: 51),
                                                decoration: BoxDecoration(
                                                  color: Color.fromARGB(255, 148, 143, 254),
                                                ),
                                                child: Container(),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                width: 20,
                                                height: 47,
                                                margin: EdgeInsets.only(left: 68, top: 26),
                                                decoration: BoxDecoration(
                                                  color: Color.fromARGB(255, 148, 143, 254),
                                                ),
                                                child: Container(),
                                              ),
                                            ),
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                width: 20,
                                                height: 31,
                                                margin: EdgeInsets.only(top: 42, right: 59),
                                                decoration: BoxDecoration(
                                                  color: Color.fromARGB(255, 253, 178, 156),
                                                ),
                                                child: Container(),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                width: 20,
                                                height: 47,
                                                margin: EdgeInsets.only(top: 26, right: 2),
                                                decoration: BoxDecoration(
                                                  color: Color.fromARGB(255, 252, 146, 157),
                                                ),
                                                child: Container(),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                width: 20,
                                                height: 73,
                                                decoration: BoxDecoration(
                                                  color: Color.fromARGB(255, 46, 203, 167),
                                                ),
                                                child: Container(),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  height: 15,
                                  margin: EdgeInsets.only(left: 20, right: 30),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Text(
                                          "Sun",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 170, 170, 170),
                                            fontFamily: "",
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Text(
                                          "Fri",
                                          textAlign: TextAlign.right,
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 170, 170, 170),
                                            fontFamily: "",
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
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
                            bottom: 16,
                            child: Text(
                              "Thu",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color.fromARGB(255, 170, 170, 170),
                                fontFamily: "",
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
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
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 312,
                height: 145,
                margin: EdgeInsets.only(top: 24),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      right: 0,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              "Main Menus",
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
                            height: 110,
                            margin: EdgeInsets.only(top: 17),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 90,
                                    height: 110,
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
                                          width: 40,
                                          height: 40,
                                          margin: EdgeInsets.only(left: 11, top: 11),
                                          decoration: BoxDecoration(
                                            color: Color.fromARGB(255, 204, 255, 244),
                                            borderRadius: BorderRadius.all(Radius.circular(20)),
                                          ),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.only(left: 11, right: 8),
                                                child: Text(
                                                  "",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: Color.fromARGB(255, 26, 188, 156),
                                                    fontFamily: "",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 18,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Spacer(),
                                        Container(
                                          margin: EdgeInsets.only(left: 11, bottom: 11),
                                          child: Text(
                                            "Send \nMoney",
                                            textAlign: TextAlign.left,
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
                                ),
                                Spacer(),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 90,
                                    height: 110,
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
                                          width: 40,
                                          height: 40,
                                          margin: EdgeInsets.only(left: 11, top: 11),
                                          decoration: BoxDecoration(
                                            color: Color.fromARGB(255, 196, 206, 255),
                                            borderRadius: BorderRadius.all(Radius.circular(20)),
                                          ),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.only(left: 11, right: 8),
                                                child: Text(
                                                  "",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: Color.fromARGB(255, 148, 143, 254),
                                                    fontFamily: "",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 18,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Spacer(),
                                        Container(
                                          margin: EdgeInsets.only(left: 11, bottom: 11),
                                          child: Text(
                                            "Other\nServices",
                                            textAlign: TextAlign.left,
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
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      top: 35,
                      child: Container(
                        width: 90,
                        height: 110,
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
                              width: 40,
                              height: 40,
                              margin: EdgeInsets.only(left: 11, top: 11),
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 255, 235, 229),
                                borderRadius: BorderRadius.all(Radius.circular(20)),
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 11, right: 8),
                                    child: Text(
                                      "",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 253, 178, 156),
                                        fontFamily: "",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 18,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Spacer(),
                            Container(
                              margin: EdgeInsets.only(left: 11, bottom: 11),
                              child: Text(
                                "Make\nReports",
                                textAlign: TextAlign.left,
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
                    ),
                  ],
                ),
              ),
            ),
            Spacer(),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 312,
                height: 131,
                margin: EdgeInsets.only(bottom: 24),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Recent Transactions",
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
                      height: 40,
                      margin: EdgeInsets.only(top: 17),
                      child: Row(
                        children: [
                          Container(
                            width: 42,
                            height: 42,
                            child: Image.asset(
                              "assets/images/user-pic-5.png",
                              fit: BoxFit.none,
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 87,
                              height: 35,
                              margin: EdgeInsets.only(left: 8),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      "Julia Ambarita",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: AppColors.primaryText,
                                        fontFamily: "",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 13,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      margin: EdgeInsets.only(top: 6),
                                      child: Text(
                                        "+ IDR 209.309",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 26, 188, 156),
                                          fontFamily: "",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 11,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Spacer(),
                          Text(
                            "Jan 20, 2019",
                            textAlign: TextAlign.right,
                            style: TextStyle(
                              color: Color.fromARGB(255, 116, 110, 145),
                              fontFamily: "",
                              fontWeight: FontWeight.w400,
                              fontSize: 11,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Spacer(),
                    Container(
                      height: 40,
                      child: Row(
                        children: [
                          Container(
                            width: 42,
                            height: 42,
                            child: Image.asset(
                              "assets/images/user-pic-3.png",
                              fit: BoxFit.none,
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 73,
                              height: 35,
                              margin: EdgeInsets.only(left: 8),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      "Ali Fajar",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: AppColors.primaryText,
                                        fontFamily: "",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 13,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      margin: EdgeInsets.only(top: 6),
                                      child: Text(
                                        "- IDR 100.000",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 252, 146, 157),
                                          fontFamily: "",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 11,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Spacer(),
                          Text(
                            "Aug 22, 2018",
                            textAlign: TextAlign.right,
                            style: TextStyle(
                              color: Color.fromARGB(255, 116, 110, 145),
                              fontFamily: "",
                              fontWeight: FontWeight.w400,
                              fontSize: 11,
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
    );
  }
}