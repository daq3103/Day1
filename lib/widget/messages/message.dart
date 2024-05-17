import 'package:day1/widget/messages/active.dart';
import 'package:flutter/material.dart';

class MessageWidget extends StatelessWidget {
  const MessageWidget({super.key, required this.name});
  final String name;
  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const ActiveWidget(),
        const SizedBox(
          width: 20,
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              name,
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const Text(
              'Hi brother, sorry for late...',
              style: TextStyle(fontSize: 14),
            )
          ],
        ),
        const SizedBox(width: 15),
        const Icon(
          Icons.radio_button_checked_rounded,
          size: 12,
          color: Color(0xFF373737),
        ),
        const SizedBox(
          width: 14,
        ),
        IconButton(
            onPressed: () {}, icon: const Icon(Icons.camera_alt_outlined))
      ],
    );
  }
}
