import 'package:flutter/material.dart';
import 'package:flutter_catalog_1/login_page.dart';

import 'pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  int days = 30;
  String name = "jay kunt";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(brightness: Brightness.dark
      ),
      initialRoute: "/",
      routes: {
        "/" : (context)=> LoginPage(),
        "/home" : (context)=> Homepage(),
        "/login" : (context)=> LoginPage()
      },
    );
  }
}
