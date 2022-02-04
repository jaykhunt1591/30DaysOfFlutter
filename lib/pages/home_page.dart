import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);
  final int days = 30;
  final String name = "jay kunt";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Center(
            child: Text("welcome to $days days of flutter by $name"),
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
