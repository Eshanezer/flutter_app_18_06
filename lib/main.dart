import 'package:flutter/material.dart';
import 'package:flutterapp1806/app_screens/first_screen.dart';

// main method eka app eka run wena
void main() => runApp(new MyFlutterApp());

class MyFlutterApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

    return  //  Material Widget
      MaterialApp(
        debugShowCheckedModeBanner: false,
          title: "My Flutter App",
          home:  Scaffold(
            appBar: AppBar(title: Text("My First App Screen"),),
            body: FirstScreen()
          )
      );
  }
}
