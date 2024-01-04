import 'package:flutter/material.dart';

class BottomNavbarDemo extends StatefulWidget {
  const BottomNavbarDemo({super.key});

  @override
  State<BottomNavbarDemo> createState() => _BottomNavbarDemoState();
}

class _BottomNavbarDemoState extends State<BottomNavbarDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BottomNavbar"),
      ),
    );
  }
}
