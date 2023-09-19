import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("new app..."),
        backgroundColor: Colors.blue,
      ),
      body: Row(
        children: [
          Text("WhatsApp"),
          Icon(Icons.wifi_find),
          Icon(Icons.search),
          Icon(Icons.message),
          Icon(Icons.menu),
        ],
      ),
    );
  }
}