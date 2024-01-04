import 'package:flutter/material.dart';

class MyNetwork extends StatefulWidget {
  const MyNetwork({super.key});

  @override
  State<MyNetwork> createState() => _MyNetworkState();
}

class _MyNetworkState extends State<MyNetwork> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("My network"),
      ),
    );
  }
}
