import 'package:flutter/material.dart';

class LoginValidation extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _loginValidation();
  }
}

class _loginValidation extends State<LoginValidation> {
  GlobalKey<FormState> _key = new GlobalKey();
  bool _validate = false;

  String name;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("LoginValidation"),
        centerTitle: true,
      ),
      body: new SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.fromLTRB(5, 5, 5, 5),
          child: Form(
            key: _key,
            autovalidate: _validate,
            child: LoginUI(),
          ),
        ),
      ),
    );
  }

  Widget LoginUI() {
    return new Column(
      children: <Widget>[
        Image.network(
          'https://picsum.photos/250?image=9',
        ),
        new TextFormField(
          decoration: InputDecoration(
              prefixIcon: Icon(
                Icons.lock_outline,
              ),
              hintText: 'username'),
          validator: validateName,
          onSaved: (String val) {
            name = val;
            print("@@" + name);
          },
        ),
        new TextFormField(
          decoration: InputDecoration(
              prefixIcon: Icon(
                Icons.access_alarm,
              ),
              hintText: 'password'),
          obscureText: true,
        ),
        new RaisedButton(
          child: const Text('Connect with facebook'),
          color: Theme.of(context).accentColor,
          elevation: 4.0,
          splashColor: Colors.blueGrey,
          onPressed: () {
            print('Filter button');
          },
        ),
        new RaisedButton(
          child: const Text('Connect with twitter'),
          color: Theme.of(context).accentColor,
          elevation: 4.0,
          splashColor: Colors.blueGrey,
          onPressed: () {
            print('Filter button');
          },
        ),
      ],
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
}
