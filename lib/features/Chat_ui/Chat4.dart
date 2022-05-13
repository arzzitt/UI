import 'package:flutter/material.dart';
import 'package:flutter_chat_bubble/bubble_type.dart';
import 'package:flutter_chat_bubble/chat_bubble.dart';
import 'package:flutter_chat_bubble/clippers/chat_bubble_clipper_1.dart';
import 'package:flutter_chat_bubble/clippers/chat_bubble_clipper_10.dart';
import 'package:flutter_chat_bubble/clippers/chat_bubble_clipper_2.dart';
import 'package:flutter_chat_bubble/clippers/chat_bubble_clipper_3.dart';
import 'package:flutter_chat_bubble/clippers/chat_bubble_clipper_4.dart';
import 'package:flutter_chat_bubble/clippers/chat_bubble_clipper_5.dart';
import 'package:flutter_chat_bubble/clippers/chat_bubble_clipper_6.dart';
import 'package:flutter_chat_bubble/clippers/chat_bubble_clipper_7.dart';
import 'package:flutter_chat_bubble/clippers/chat_bubble_clipper_8.dart';
import 'package:flutter_chat_bubble/clippers/chat_bubble_clipper_9.dart';
import 'package:line_icons/line_icon.dart';
import 'package:line_icons/line_icons.dart';

class Chat4 extends StatelessWidget {
  const Chat4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Colors.purple.shade100,
          bottomNavigationBar: BottomAppBar(
              child: Row(
            children: [
              CircleAvatar(
                backgroundColor: Colors.purple.shade500,
                child: LineIcon(
                  LineIcons.plus,
                  color: Colors.white,
                ),
                radius: 25,
              ),
              Container(
                width: 200,
                height: 50,
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'message',
                    border: OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                ),
              ),
              CircleAvatar(
                  backgroundColor: Colors.purple.shade500,
                  child: LineIcon(
                    LineIcons.microphone,
                    color: Colors.white,
                  ),
                  radius: 25),
              CircleAvatar(
                child: LineIcon(
                  LineIcons.paperPlane,
                  color: Colors.white,
                ),
                radius: 25,
                backgroundColor: Colors.purple.shade500,
              )
            ],
          )),
          appBar: AppBar(
            backgroundColor: Colors.purple.shade500,
            title: Text('Chatwithme'),
            leading: Icon(Icons.arrow_back_ios),
            flexibleSpace: Align(
              alignment: Alignment.centerRight,
              child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                LineIcon(
                  LineIcons.phone,
                  color: Colors.white,
                  size: 30,
                ),
                SizedBox(
                  width: 15,
                ),
                LineIcon(
                  LineIcons.camera,
                  color: Colors.white,
                  size: 30,
                ),
                SizedBox(
                  width: 5,
                )
              ]),
            ),
          ),
          body: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              ChatBubble(
                clipper: ChatBubbleClipper6(type: BubbleType.sendBubble),
                alignment: Alignment.topRight,
                backGroundColor: Colors.purple.shade500,
                child: const Text(
                  'Hello friend',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              ChatBubble(
                clipper: ChatBubbleClipper6(type: BubbleType.receiverBubble),
                alignment: Alignment.topLeft,
                backGroundColor: Colors.purple.shade500,
                child: const Text(
                  'Hii friend',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              Divider(
                thickness: 0.5,
                color: Colors.purple.shade500,
              ),
              ChatBubble(
                clipper: ChatBubbleClipper6(type: BubbleType.sendBubble),
                alignment: Alignment.topRight,
                backGroundColor: Colors.purple.shade500,
                child: const Text(
                  'Bye',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              ChatBubble(
                clipper: ChatBubbleClipper6(type: BubbleType.receiverBubble),
                alignment: Alignment.topLeft,
                backGroundColor: Colors.purple.shade500,
                child: const Text(
                  'Get lost',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              Divider(
                thickness: 0.5,
                color: Colors.purple.shade500,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 5),
                child: ChatBubble(
                  clipper: ChatBubbleClipper7(type: BubbleType.sendBubble),
                  alignment: Alignment.topRight,
                  backGroundColor: Colors.purple.shade500,
                  child: const Text(
                    'Bye',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 5),
                child: ChatBubble(
                  clipper: ChatBubbleClipper7(type: BubbleType.receiverBubble),
                  alignment: Alignment.topLeft,
                  backGroundColor: Colors.purple.shade500,
                  child: const Text(
                    'Get lost',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Divider(
                thickness: 0.5,
                color: Colors.purple.shade500,
              ),
              ChatBubble(
                clipper: ChatBubbleClipper4(type: BubbleType.sendBubble),
                alignment: Alignment.topRight,
                backGroundColor: Colors.purple.shade500,
                child: const Text(
                  'Hello friend',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              ChatBubble(
                clipper: ChatBubbleClipper4(type: BubbleType.receiverBubble),
                alignment: Alignment.topLeft,
                backGroundColor: Colors.purple.shade500,
                child: const Text(
                  'Hello friend',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              Divider(
                thickness: 0.5,
                color: Colors.purple.shade500,
              ),
              ChatBubble(
                clipper: ChatBubbleClipper1(type: BubbleType.sendBubble),
                alignment: Alignment.topRight,
                backGroundColor: Colors.purple.shade500,
                child: const Text(
                  'Hello friend',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              ChatBubble(
                clipper: ChatBubbleClipper1(type: BubbleType.receiverBubble),
                alignment: Alignment.topLeft,
                backGroundColor: Colors.purple.shade500,
                child: const Text(
                  'Hello friend',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          )),
    );
  }
}
