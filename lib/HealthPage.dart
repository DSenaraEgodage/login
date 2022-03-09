import 'package:flutter/material.dart';
import 'LoginPage.dart';

class HealthPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Health"),
          elevation: 0,
          brightness: Brightness.light,
          backgroundColor: Colors.lightBlue,
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
