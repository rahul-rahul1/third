import 'package:flutter/material.dart';

class Profile extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _ProfileRoute();
  }

}

class _ProfileRoute extends State<Profile>{
  GlobalKey<FormState> _key = new GlobalKey();
  bool _validate = false;
  String name, email, mobile;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build


    final email = TextFormField(

      keyboardType: TextInputType.text,
      autofocus: false,
      style: new TextStyle(fontWeight: FontWeight.normal, color: Colors.black),

      decoration: InputDecoration(


        hintText: 'Name',
        contentPadding: new EdgeInsets.symmetric(vertical: 5.0, horizontal: 5.0),

        //  contentPadding: new EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0)),
      ),

        key: _key,
        autovalidate: _validate,
      validator: validateName,
      onSaved: (String val){
        name = val;
      }

    );




    final submitButton = Padding(
      padding: const EdgeInsets.all(16.0),
      child: Material(
        elevation: 5.0,
        shadowColor: Colors.lime.shade100,
        child: MaterialButton(
          minWidth: 200.0,
          height: 48.0,
          child: Text(
            "LOG IN",
            style: TextStyle(color: Colors.white, fontSize: 16.0),
          ),
          color: Colors.lime,


         // onPressed: _sendToServer,
          onPressed: () {
            print('ProfileCheckValidation__Error');
             _sendToServer;
            _showToast(context);
            print('___1');

          },
        ),
      ),
    );
   /* final profile = Padding(
      padding: const EdgeInsets.all(16.0),
      child: Material(
        elevation: 5.0,
        shadowColor: Colors.lime.shade100,
        child: MaterialButton(
          minWidth: 200.0,
          height: 48.0,
          child: Text(
            "LOG IN",
            style: TextStyle(color: Colors.white, fontSize: 16.0),
          ),
          color: Colors.lime,
            onPressed: _sendToServer,
        ),
      ),
    );*/

    return Scaffold(
      appBar: AppBar(
        title: Text("First app"),
        centerTitle: true,
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: ListView(
          children: [email, submitButton],
        ),
      ),
    );
  }

  String validateName(String value) {
    String patttern = r'(^[a-zA-Z ]*$)';
    RegExp regExp = new RegExp(patttern);
    if (value.length == 0) {
      return "Name is Required";
    } else if (!regExp.hasMatch(value)) {
      return "Name must be a-z and A-Z";
    }
    return null;
  }
  _sendToServer() {
    if (_key.currentState.validate()) {
      // No any error in validation
      _key.currentState.save();
      print("Name $name");
    } else {
      // validation error
      setState(() {
        _validate = true;
      });
    }
  }
  void _showToast(BuildContext context) {
    final scaffold = Scaffold.of(context);
    scaffold.showSnackBar(
      SnackBar(
        content: const Text('Added to favorite'),
        action: SnackBarAction(
            label: 'UNDO', onPressed: scaffold.hideCurrentSnackBar),
      ),
    );
  }
}