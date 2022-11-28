import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:online/onboard_screen/onboard_screen.dart';

import 'package:sizer/sizer.dart';

void main() async {
  runApp(const MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Sizer(
        builder: (BuildContext context, Orientation orientation,
                DeviceType deviceType) =>
            MaterialApp(
              debugShowCheckedModeBanner: false,
              title: 'Talking2Allah LMS',
              theme: ThemeData(
                primarySwatch: Colors.blue,
              ),
              home: const OnBoardScreen(),
            ));
  }
}


