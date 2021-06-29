import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("AppBarTitle",
          )
      ),
      body: Material(
      color: Colors.deepOrange,
      child: Center(
        child: Text(sayHello(),
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.white, fontSize: 25.0),),),
    ),);
  }

  String sayHello() {
    String hello;
    DateTime now = new DateTime.now();
    int hour = now.hour;
    int minute = now.minute;
    if (hour < 12) {
      hello = "Good Morning";
    }
    else if (hour < 18) {
      hello = "Good Afternoon";
    }
    else {
      hello = "Good Evening";
    }
    String minutes = (minute < 10)? "O" + minute.toString() : minute.toString();
    return "The time is " + hour.toString() + ":" + minutes + ".\n" + hello;
  }
}
