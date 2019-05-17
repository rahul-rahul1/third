import 'package:flutter/material.dart';
import 'package:third/signup_route.dart';


class LoginRoute extends StatefulWidget {
  // @override
  //State createState() => _LoginRouteState();
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _LoginRouteState();
  }

}

class _LoginRouteState extends State<LoginRoute> {
  @override
  Widget build(BuildContext context) {
   /* final icon = Image.asset(
      'assets/lock.png',

    );
*/
    final username = Padding(
      padding: const EdgeInsets.all(16.0),
      child: TextField(

        decoration: InputDecoration(

            labelText: "Username",
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(4.0),
            )),
      ),
    );

    final email = TextFormField(

      keyboardType: TextInputType.emailAddress,
      autofocus: false,
      initialValue: 'sathyabaman@gmail.com',
      style: new TextStyle(fontWeight: FontWeight.normal, color: Colors.white),
      decoration: InputDecoration(
        hintText: 'Email',
        contentPadding: new EdgeInsets.symmetric(vertical: 25.0, horizontal: 10.0),
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0)),
      ),
    );



    final password = Padding(
      padding: const EdgeInsets.all(16.0),
      child: TextField(
        obscureText: true,
        decoration: InputDecoration(
            labelText: "Password",
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(4.0),
            )),
      ),
    );
    final signUPButton = Padding(
      padding: const EdgeInsets.all(16.0),
      child: Material(
        elevation: 5.0,
        shadowColor: Colors.lime.shade100,
        child: MaterialButton(
          minWidth: 200.0,
          height: 48.0,
          child: Text(
            "Sign Up",
            style: TextStyle(color: Colors.white, fontSize: 16.0),
          ),
          color: Colors.lime,
          onPressed: () {
            print('signUPButton');
            //Navigator.push(context, MaterialPageRoute(builder: (context) => HomeRoute()));
          },
        ),
      ),
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
          onPressed: () {
            print('SignIn');
            Navigator.push(context, MaterialPageRoute(builder: (context) => Signup()));
            },
        ),
      ),
    );

    return Scaffold(
      appBar: AppBar(
     title: Text("First app"),
        centerTitle: true,
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: ListView(
          children: [/*icon,*/ username,email, password, submitButton,signUPButton],
        ),
      ),
    );
  }
}
