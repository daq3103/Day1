import 'package:flutter/material.dart';

class ActiveWidget extends StatelessWidget {
  const ActiveWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 71,
      height: 71,
      decoration: const BoxDecoration(color: Color(0xFFD9D9D9), shape: BoxShape.circle),
    );
  }
}
