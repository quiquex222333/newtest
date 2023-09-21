import 'package:flutter/material.dart';

class BarMenu extends StatelessWidget {
  const BarMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications),
            label: 'Notifications',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.payment),
            label: 'Payments',
          ),
        ],
        currentIndex: 0,
        selectedItemColor: Colors.brown.shade800,
      );
  }
}