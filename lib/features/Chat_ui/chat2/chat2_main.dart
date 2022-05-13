import 'package:flutter/material.dart';
import 'chatbubble.dart';
import 'package:line_icons/line_icon.dart';
import 'package:line_icons/line_icons.dart';

class Chat2 extends StatelessWidget {
  const Chat2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          bottomNavigationBar: BottomAppBar(
              child: Row(
            children: [
              CircleAvatar(
                child: LineIcon(LineIcons.plus),
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
              CircleAvatar(child: LineIcon(LineIcons.microphone), radius: 25),
              CircleAvatar(
                child: LineIcon(LineIcons.paperPlane),
                radius: 25,
              )
            ],
          )),
          appBar: AppBar(
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
              ChatBubble(text: 'Hello', isCurrentUser: true),
              ChatBubble(text: 'Hii', isCurrentUser: false),
              ChatBubble(text: 'Are u okay', isCurrentUser: false),
              ChatBubble(text: 'All well ??', isCurrentUser: false)
            ],
          )),
    );
  }
}
