import 'package:flutter/material.dart';

class ChatTitleWidget extends StatelessWidget {
  const ChatTitleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(Icons.arrow_back_ios_new),
          Expanded(
              child: Center(
            child: Text('Dr. Andrew'),
          )),
          Row(
            children: [
              Icon(Icons.phone),
              SizedBox(
                width: 10,
              ),
              Icon(Icons.video_call_outlined),
            ],
          )
        ],
      ),
    );
  }
}
