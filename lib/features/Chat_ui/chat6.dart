import 'package:flutter/material.dart';
import 'package:flutter_chat_bubble/bubble_type.dart';
import 'package:flutter_chat_bubble/chat_bubble.dart';
import 'package:flutter_chat_bubble/clippers/chat_bubble_clipper_7.dart';
import 'package:line_icons/line_icon.dart';
import 'package:line_icons/line_icons.dart';

class Chat6 extends StatelessWidget {
  const Chat6({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        bottomNavigationBar: bottombar(),
        appBar: AppBar(
            backgroundColor: Colors.white,
            flexibleSpace: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(width: 10),
                LineIcon(LineIcons.arrowLeft),
                Container(
                  width: 200,
                  child: ListTile(
                    leading: Padding(
                      padding: const EdgeInsets.only(bottom: 10),
                      child: CircleAvatar(
                        child: Image(image: AssetImage('lib/images/face2.png')),
                        radius: 25,
                      ),
                    ),
                    title: Text('Jhonny'),
                    subtitle: Text(
                      'online',
                      style: TextStyle(
                          color: Colors.green, fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
                Icon(
                  Icons.phone,
                  size: 30,
                  color: Colors.black,
                ),
                SizedBox(
                  width: 15,
                ),
                Icon(
                  Icons.video_call,
                  size: 30,
                  color: Colors.black,
                ),
                SizedBox(
                  width: 15,
                ),
                Icon(
                  Icons.list_alt,
                  size: 30,
                  color: Colors.black,
                )
              ],
            )),
        body: Column(
          children: [
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 5),
              child: ChatBubble(
                clipper: ChatBubbleClipper7(type: BubbleType.sendBubble),
                alignment: Alignment.topRight,
                backGroundColor: Colors.green.shade500,
                child: const Text(
                  'Get lost',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 5),
              child: ChatBubble(
                clipper: ChatBubbleClipper7(type: BubbleType.receiverBubble),
                alignment: Alignment.topLeft,
                backGroundColor: Colors.green.shade500,
                child: const Text(
                  'Get lost',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget bottombar() {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Card(
                elevation: 10,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(45),
                ),
                child: Container(
                  padding: EdgeInsets.all(8),
                  height: 50,
                  decoration: BoxDecoration(
                      color: Colors.white70,
                      borderRadius: BorderRadius.all(Radius.circular(45))),
                  child: Row(children: [
                    Icon(
                      Icons.emoji_emotions,
                      size: 30,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text('Type something...'),
                    SizedBox(
                      width: 60,
                    ),
                    Icon(
                      Icons.camera,
                      size: 30,
                    ),
                    Icon(
                      Icons.attach_file,
                      size: 30,
                    )
                  ]),
                ),
              ),
              SizedBox(
                width: 5,
              ),
              CircleAvatar(
                child: Icon(
                  Icons.mic,
                  color: Colors.white,
                  size: 25,
                ),
                radius: 25,
                backgroundColor: Color.fromARGB(255, 44, 140, 47),
              )
            ],
          ),
        )
      ],
    );
  }
}
