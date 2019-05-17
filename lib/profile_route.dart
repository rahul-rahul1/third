import 'package:flutter/material.dart';

class Profile extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _ProfileRoute();
  }

}

class _ProfileRoute extends State<Profile>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build




    return Scaffold(
      appBar: AppBar(
        title: Text("Profile"),
        centerTitle: true,

      ),
    );
  }

}