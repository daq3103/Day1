import 'package:day1/widget/bottomNavigater.dart';
import 'package:day1/widget/messages/chat_title.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_chat_types/flutter_chat_types.dart' as types;
import 'package:flutter_chat_ui/flutter_chat_ui.dart';

class ChatScreen extends StatefulWidget {
  const ChatScreen({super.key});

  @override
  State<ChatScreen> createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  final List<types.Message> _messages = [
    types.TextMessage(
      id: '1',
      author: const types.User(id: 'user1'),
      text: 'Hello!',
      createdAt: DateTime.now().millisecondsSinceEpoch,
    ),
    types.TextMessage(
      id: '2',
      author: const types.User(id: 'user2'),
      text: 'Hi there!',
      createdAt: DateTime.now().millisecondsSinceEpoch,
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 50),
        child: Column(
          children: [
            const ChatTitleWidget(),
            Expanded(
              child: Chat(
                messages: _messages,
                onSendPressed: (p0) {},
                user: _messages.last.author,
                theme: DefaultChatTheme(
                    inputTextColor: Colors.black,
                    inputBackgroundColor: const Color(0xFFD9D9D9),
                    inputBorderRadius: BorderRadius.circular(50),
                    inputMargin: const EdgeInsets.only(left: 24, right: 24)),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: const BottomView(),
    );
  }
}
