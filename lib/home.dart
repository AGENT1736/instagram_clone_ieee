import 'dart:io';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {


  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(backgroundColor: Color.fromRGBO(51,51,51,1),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image.asset(
              'assets/text_logo.png',
              fit: BoxFit.contain,
              height: 60,
            ),
          ],
        ),
      ),


      backgroundColor: Color.fromRGBO(51,51,51,.5),
    );
  }
}
