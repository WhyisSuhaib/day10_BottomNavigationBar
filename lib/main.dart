import 'package:day10/bottom_navbar.dart';
import 'package:day10/demo.dart';
import 'package:day10/jobs.dart';
import 'package:day10/my_network.dart';
import 'package:day10/notifications.dart';
import 'package:day10/post.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(


        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:  Demo(),
    );
  }
}
