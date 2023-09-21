import 'package:flutter/material.dart';
import 'package:newtest/ui/widgets/boddy.dart';
import 'package:newtest/ui/widgets/menu.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      // appBar: AppBar(
      //   title: Text("new app..."),
      //   backgroundColor: Colors.blue,
      // ),
      body: Body(),
      bottomNavigationBar: BarMenu(),
    );
  }

}