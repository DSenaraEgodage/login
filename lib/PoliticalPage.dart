import 'package:flutter/material.dart';
import 'LoginPage.dart';

class PoliticalPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Political"),
          elevation: 0,
          brightness: Brightness.light,
          backgroundColor: Colors.pink,
          leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.arrow_back,
              size: 20,
              color: Colors.black,
            ),
          ),
        ),
      ),
    );
  }
}
