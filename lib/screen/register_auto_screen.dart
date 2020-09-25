import 'package:flutter/material.dart';


class RegisterAutoScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _RegisterAutoScreenState();

}


class _RegisterAutoScreenState extends State<RegisterAutoScreen>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Auto"),),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("Benvenuto, qui potrai configurare la tua auto"),

            ]
        )
      )
    );
  }

}