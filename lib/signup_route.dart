import 'package:flutter/material.dart';

class Signup extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _signup_route();
  }
}

class _signup_route extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    // ignore: strong_mode_invalid_cast_new_expr
    final firstName=Padding(padding:const EdgeInsets.all(2.0),

    child: TextField(
        autofocus: false,
    keyboardType: TextInputType.text,
      decoration: InputDecoration(
        labelText: "FirstNAme",
      /*  border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(4.0),
      ),*/

      ),
    ),


    );

    final lastname=Padding(padding: const EdgeInsets.all(2.0),
    child: TextField(
      autofocus: false,
      decoration:InputDecoration(

        labelText: "Lastname",
            border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(3.0),
      )
      ) ,
      
    ),
    
    
    );
    
    
    return Scaffold(
      appBar: AppBar(
        title: Text("Sign_Demo"),
        centerTitle: true,
      ),
      body:Center(
        child: ListView(
          children: [firstName,lastname],
        ),
      ) ,
    );
  }
}
