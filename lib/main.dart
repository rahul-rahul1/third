import 'package:flutter/material.dart';
import 'package:third/login_route.dart';

import 'fragments/loginValidation.dart';
import 'fragments/signuUpwithValidations.dart';


void main() {
  runApp(new MyApp());
}
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return  MaterialApp(
      initialRoute: '/',
      routes: {

   '/': (context) => SignupWithValidation(),
       // '/': (context) => LoginValidation(),
   // SignupWithValidation

    //'/': (context) => SignupWithValidation(),

    //"/home": (context) => HomeRoute(),
      },

    );
  }
}