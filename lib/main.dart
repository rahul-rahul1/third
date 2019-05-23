import 'package:flutter/material.dart';
import 'package:third/login_route.dart';

import 'fragments/loginValidation.dart';
import 'fragments/signuUpwithValidations.dart';
void main() {
  runApp(new MaterialApp(
    home: new MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => new _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
    new Future.delayed(
        const Duration(seconds: 3),
            () => Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => LoginValidation()),
        ));
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.lightBlue,
      body: Container(
        child: new Column(children: <Widget>[
         /* Divider(
            height: 240.0,
            color: Colors.black,
          ),*/

          new Image.asset(
            'assets/logo.png',

            fit: BoxFit.fitHeight,
            repeat: ImageRepeat.noRepeat,
            width: 170.0,
          ),
         /* Divider(
            height: 105.2,
            color: Colors.white,
          ),*/
        ]),
      ),
    );
  }
}



/*

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
}*/
