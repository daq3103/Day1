import 'package:day1/UI/chat_screen.dart';
import 'package:day1/UI/forgot_password.dart';
import 'package:day1/UI/home_page.dart';
import 'package:day1/UI/messages_screen.dart';
import 'package:day1/UI/logo.dart';
import 'package:day1/UI/login.dart';
import 'package:day1/UI/sign_up.dart';
import 'package:day1/widget/bottomNavigater.dart';
import 'package:day1/widget/messages/chat_title.dart';
import 'package:day1/widget/messages/message.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(  const MaterialApp(
    home: ChatScreen(),
  ));
}
