import 'package:flutter/material.dart';
import 'package:report_screens/firstscreen.dart';
import 'package:report_screens/screens/appointmentlist.dart';
import 'package:report_screens/screens/appointmentscreen.dart';
import 'package:report_screens/screens/reportscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: appointmentlist(),
    );
  }
}
