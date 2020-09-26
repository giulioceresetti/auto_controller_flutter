import 'package:flutter/material.dart';


class RegisterAutoScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _RegisterAutoScreenState();

}


class _RegisterAutoScreenState extends State<RegisterAutoScreen>{

  TextEditingController modelName = TextEditingController();
  TextEditingController carName= TextEditingController();
  TextEditingController fuel= TextEditingController();
  TextEditingController immatricolazione= TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Auto"),),
      body: Center(
child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      Text("Benvenuto, qui potrai configurare la tua auto"),
      TextField(
        controller:modelName,textAlign: TextAlign.center,
      ),            TextField(
          controller:carName,textAlign: TextAlign.center
      ),            TextField(
          controller:fuel,textAlign: TextAlign.center
      ),            TextField(
          controller:immatricolazione,textAlign: TextAlign.center
      ),
    ]
),
      ));

  }

}