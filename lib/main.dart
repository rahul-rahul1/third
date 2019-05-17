import 'package:flutter/material.dart';
import 'package:third/login_route.dart';


void main() {
  runApp(new MyApp());
}
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
/*
home: Scaffold(
  appBar: AppBar(
   */
/* title: Text('Demo'),
    centerTitle: true,*//*

  ),
),
*/
      /*theme: new ThemeData(
        primarySwatch: Colors.lime,
      ),*/

      initialRoute: '/',
      routes: {

    '/': (context) => LoginRoute(),

        //"/home": (context) => HomeRoute(),
      },

    );
  }
}