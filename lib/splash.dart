import 'dart:async';

import 'package:calculator/calculator.dart';
import 'package:flutter/material.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.push(context, MaterialPageRoute(builder: (context) => Calculator()));
    });
  }
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child:  Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
            children:[
          Center(child: Image(image: AssetImage('images/logo.png',),height: 100,width: 100,)),
          SizedBox(height: 10,),
          Text('Calculator',style: TextStyle(fontSize: 20,color: Colors.white),),
              SizedBox(height: 100,),
        ]),
      ),
    );
  }
}
