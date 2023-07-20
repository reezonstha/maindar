import 'package:flutter/cupertino.dart';
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
      backgroundColor: Colors.teal,
      //top most layer


      body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,

            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.blue,

              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.red,

              ),







              Container(
                height: 100,
                width: 100,
                color: Colors.grey,
              ),



            ],
          )







        //body of the app

      ),
    );
  }
}