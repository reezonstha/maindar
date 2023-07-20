import 'package:flutter/material.dart';

void main() {
  runApp(IAmPoor());
}

//material app design
class IAmPoor extends StatelessWidget {
  const IAmPoor({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //We are going to be using materialapp design
    return MaterialApp(
      home: FirstPage(),

    );
  }
}

//First Page
class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //scaffold is also a widget
    return Scaffold(
      //top most layer
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,

        title: Text('I am Poor'),

      ),
      body: Image.asset('assets/Iampoor.png'),
      //body of the app


    );
  }
}