import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Layout());
}

//material app design
class Layout extends StatelessWidget {
  const Layout({super.key});

  @override
  Widget build(BuildContext context) {
    //we are going to be using material app design
    return MaterialApp(
      home: FirstPage(),
      debugShowCheckedModeBanner: false,
    );

  }
}

//First Page
class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    //Scaffold is also a widget
    return Scaffold(
        backgroundColor: Colors.teal,
        // //Top Most Layer
        // appBar: AppBar(
        //   backgroundColor: Colors.black,
        //
        //   title: Text('Layout'),
        // ),
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.red,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.yellow,
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.green,
                  ),

                ],
              ),

              Container(
                height: 100,
                width: 100,
                color: Colors.blue,
              ),
            ],


          ),
        )
    );
  }
}