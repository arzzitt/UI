import 'package:flutter/material.dart';

import 'Chat3.dart';
import 'Chat4.dart';
import 'chat1.dart';
import 'chat2/chat2_main.dart';
import 'chat5.dart';
import 'chat6.dart';

class Chat_ui extends StatelessWidget {
  const Chat_ui({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const ChatPage();
                }));
              },
              child: const Text('Chat 1')),
          ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const Chat2();
                }));
              },
              child: const Text('Chat 2')),
          ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const Chat3();
                }));
              },
              child: const Text('Chat 3')),
          ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const Chat4();
                }));
              },
              child: const Text('Chat 4')),
          ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const Chat5();
                }));
              },
              child: const Text('Chat 5')),
          ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const Chat6();
                }));
              },
              child: const Text('Chat 6')),
        ],
      )),
    );
  }
}
