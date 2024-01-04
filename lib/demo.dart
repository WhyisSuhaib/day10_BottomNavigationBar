import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:day10/jobs.dart';
import 'package:day10/my_network.dart';
import 'package:day10/notifications.dart';
import 'package:day10/post.dart';
import 'package:flutter/material.dart';

class Demo extends StatefulWidget {
  const Demo({super.key});

  @override
  State<Demo> createState() => _DemoState();
}

class _DemoState extends State<Demo> {
  List<Widget> pages = [MyNetwork(), Notificationss(), Jobs(), Post()];
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[currentIndex],
      bottomNavigationBar: CurvedNavigationBar(
        animationCurve: Curves.easeInOut,
        color: Colors.deepOrange,
        height: 50.0,
        onTap: (value){
          setState(() {
            currentIndex = value;
          });
        },
        items: [
          Icon(Icons.home,size: 25,),
          Icon(Icons.person,size: 25,),
          Icon(Icons.work_history,size: 25,),
          Icon(Icons.post_add,size: 25,),
        ],
      ),
    );
  }
}
