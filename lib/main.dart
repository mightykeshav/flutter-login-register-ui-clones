import 'package:eveningwork/another_login.dart';
import 'package:eveningwork/another_login_forgotpassword.dart';
import 'package:eveningwork/design1.dart';
import 'package:eveningwork/login1.dart';
import 'package:eveningwork/login1_lostpassword.dart';
import 'package:eveningwork/login1_register.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
       
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Design(),
    );
  }
}
