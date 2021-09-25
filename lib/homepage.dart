import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:  Text("MAIN PAGE")),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color.fromRGBO(0, 200, 255, 0.25),
              Color.fromRGBO(0, 100, 255, 0.5),
            ],
          ),
        ),

        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,

            children: [
              Center(child: Text("HOME PAGE",style: TextStyle(fontSize: 40,color: Colors.orange,fontStyle: FontStyle.italic,fontWeight: FontWeight.w700),))
            ],
          ),
        ),
      ),
    );
  }
}
