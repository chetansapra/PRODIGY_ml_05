import 'package:chetan_second_application/class1.dart';
import 'package:chetan_second_application/latter.dart';
import 'package:chetan_second_application/tada.dart';
import 'package:chetan_second_application/new_login.dart';
import 'package:flutter/material.dart';


import 'button.dart';
import 'changeablelayout.dart';
import 'ghiyayard2.dart';
import 'logopage.dart';
import 'new_login.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: TextTheme(
          headline2: TextStyle(color: Colors.white,fontSize: 70,fontWeight: FontWeight.w900,backgroundColor:Colors.red),
          headline1: TextStyle(color: Colors.black,fontSize: 35,fontWeight: FontWeight.bold),
          bodyText1: TextStyle(color: Colors.red,fontSize: 14,fontWeight: FontWeight.w300),
          subtitle1: TextStyle(color: Colors.blueAccent,fontSize: 21,fontWeight: FontWeight.bold),
        )
      ),
      home: MyLogin(),
    )
  );

}

