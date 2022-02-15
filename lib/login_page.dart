import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset(
              "assets/images/undraw_Login_re_4vu2.png",
              fit: BoxFit.cover,
            ),
            SizedBox(height: 20.0,
            ),
            Text(
              "WELCOME",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20.0,),
            TextFormField(
              decoration: InputDecoration(hintText: "Enter Username",
              labelText: "Username"),
            ),
             TextFormField(
              decoration: InputDecoration(hintText: "Enter Password",
              labelText: "Password"),
             ),
          ],
        ),
        );
  }
}
