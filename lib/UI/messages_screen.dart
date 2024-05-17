import 'package:day1/widget/bottomNavigater.dart';
import 'package:day1/widget/messages/active.dart';
import 'package:day1/widget/messages/message.dart';
import 'package:day1/widget/search.dart';
import 'package:flutter/material.dart';

class MessagesScreen extends StatelessWidget {
  const MessagesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.only(top: 50),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 24),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        // back/name
                        Icon(
                          Icons.arrow_back_ios,
                          size: 20,
                        ),
                        Expanded(
                            child: Center(
                                child: Text(
                          'Messages',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ))),
                      ],
                    ),
                    SizedBox(height: 5),
                    Search(),
                    SizedBox(height: 24),
                    // active
                    Text(
                      'Active',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    SizedBox(height: 24),
                    ActiveWidget(),
                    SizedBox(
                      height: 24,
                    ),
                    // messages
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Messager',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        MessageWidget(name: 'quan')
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomView(),
    );
  }
}
