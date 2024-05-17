import 'package:flutter/material.dart';

class BottomView extends StatelessWidget {
  const BottomView({super.key});
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.home_outlined , color: Colors.black,),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.category_outlined, color: Colors.black),
          label: 'Search',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.av_timer, color: Colors.black),
          label: 'Profile',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.chat,  color: Colors.black),
          label: 'Messages',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.account_box,  color: Colors.black),
          label: 'Account',
        ),
      ],
    );
  }
}
