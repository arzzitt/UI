import 'package:flutter/material.dart';
import 'package:line_icons/line_icon.dart';
import 'package:line_icons/line_icons.dart';

class Chat3 extends StatelessWidget {
  const Chat3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      floatingActionButton: FloatingActionButton(
          elevation: 1,
          onPressed: () {},
          child: CircleAvatar(
              backgroundColor: Colors.pinkAccent.shade100,
              radius: 30,
              child: TextButton(
                  onPressed: () {},
                  child: LineIcon(
                    LineIcons.comment,
                    size: 30,
                    color: Colors.white,
                  )))),
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent.shade100,
        elevation: 0,
        title: Text(
          'Chats',
          style: TextStyle(fontWeight: FontWeight.w700, color: Colors.white),
        ),
        centerTitle: true,
        leading: Icon(Icons.sort),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 70,
              color: Colors.pinkAccent.shade100,
              child: Column(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        child: Text('Chats',
                            style: TextStyle(color: Colors.white)),
                        style: ButtonStyle(
                            elevation: MaterialStateProperty.all(0),
                            backgroundColor: MaterialStateProperty.all(
                                Colors.pinkAccent.shade200),
                            shape: MaterialStateProperty.all<
                                RoundedRectangleBorder>(RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(18.0),
                            ))),
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child: Text('Status',
                            style: TextStyle(color: Colors.white)),
                        style: ButtonStyle(
                            elevation: MaterialStateProperty.all(0),
                            backgroundColor: MaterialStateProperty.all(
                                Colors.pinkAccent.shade200),
                            shape: MaterialStateProperty.all<
                                RoundedRectangleBorder>(RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(18.0),
                            ))),
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        child:
                            Text('Call', style: TextStyle(color: Colors.white)),
                        style: ButtonStyle(
                            elevation: MaterialStateProperty.all(0),
                            backgroundColor: MaterialStateProperty.all(
                                Colors.pinkAccent.shade200),
                            shape: MaterialStateProperty.all<
                                RoundedRectangleBorder>(RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(18.0),
                            ))),
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: Column(children: [
                ListTile(
                  leading: Text('Recent Chats'),
                  trailing: Icon(Icons.search),
                ),
                ListTile(
                  leading: Image(image: AssetImage('lib/images/face.png')),
                  title: Text(
                    'Arjit',
                    style: TextStyle(color: Colors.blueGrey),
                  ),
                  subtitle: Text(
                    'Typing...',
                    style: TextStyle(color: Colors.blueGrey.shade100),
                  ),
                  trailing: Column(children: [
                    SizedBox(
                      height: 8,
                    ),
                    CircleAvatar(
                      child: Text('1'),
                      radius: 10,
                    ),
                    SizedBox(height: 10),
                    Text('9:02')
                  ]),
                ),
                ListTile(
                  leading: Image(image: AssetImage('lib/images/face.png')),
                  title: Text(
                    'Aditya',
                    style: TextStyle(color: Colors.blueGrey),
                  ),
                  subtitle: Text(
                    'I will come at 8',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.w700),
                  ),
                  trailing: Column(children: [
                    SizedBox(
                      height: 8,
                    ),
                    CircleAvatar(
                      child: Text('4'),
                      radius: 10,
                    ),
                    SizedBox(height: 10),
                    Text('5:02')
                  ]),
                ),
              ]),
            ),
            Container(
              decoration: BoxDecoration(
                  color: Colors.white70,
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: Column(children: [
                ListTile(
                  leading: Text('All Chats'),
                  trailing: Icon(Icons.search),
                ),
                ListTile(
                  leading: Image(image: AssetImage('lib/images/face.png')),
                  title: Text(
                    'Arjit',
                    style: TextStyle(color: Colors.blueGrey),
                  ),
                  subtitle: Text(
                    'Heyy',
                    style: TextStyle(color: Colors.blueGrey.shade100),
                  ),
                  trailing: Column(children: [
                    SizedBox(
                      height: 8,
                    ),
                    SizedBox(height: 10),
                    Text('9:02')
                  ]),
                ),
                ListTile(
                  leading: Image(image: AssetImage('lib/images/face.png')),
                  title: Text(
                    'Aditya',
                    style: TextStyle(color: Colors.blueGrey),
                  ),
                  subtitle: Text(
                    'Nope',
                    style: TextStyle(
                        color: Colors.blueGrey.shade100,
                        fontWeight: FontWeight.w700),
                  ),
                  trailing: Column(children: [
                    SizedBox(
                      height: 8,
                    ),
                    SizedBox(height: 10),
                    Text('5:02')
                  ]),
                ),
                ListTile(
                  leading: Image(image: AssetImage('lib/images/face.png')),
                  title: Text(
                    'Arjit',
                    style: TextStyle(color: Colors.blueGrey),
                  ),
                  subtitle: Text(
                    'Heyy',
                    style: TextStyle(color: Colors.blueGrey.shade100),
                  ),
                  trailing: Column(children: [
                    SizedBox(
                      height: 8,
                    ),
                    SizedBox(height: 10),
                    Text('9:02')
                  ]),
                ),
                ListTile(
                  leading: Image(image: AssetImage('lib/images/face.png')),
                  title: Text(
                    'Aditya',
                    style: TextStyle(color: Colors.blueGrey),
                  ),
                  subtitle: Text(
                    'Nope',
                    style: TextStyle(
                        color: Colors.blueGrey.shade100,
                        fontWeight: FontWeight.w700),
                  ),
                  trailing: Column(children: [
                    SizedBox(
                      height: 8,
                    ),
                    SizedBox(height: 10),
                    Text('5:02')
                  ]),
                ),
                ListTile(
                  leading: Image(image: AssetImage('lib/images/face.png')),
                  title: Text(
                    'Arjit',
                    style: TextStyle(color: Colors.blueGrey),
                  ),
                  subtitle: Text(
                    'Heyy',
                    style: TextStyle(color: Colors.blueGrey.shade100),
                  ),
                  trailing: Column(children: [
                    SizedBox(
                      height: 8,
                    ),
                    SizedBox(height: 10),
                    Text('9:02')
                  ]),
                ),
                ListTile(
                  leading: Image(image: AssetImage('lib/images/face.png')),
                  title: Text(
                    'Aditya',
                    style: TextStyle(color: Colors.blueGrey),
                  ),
                  subtitle: Text(
                    'Nope',
                    style: TextStyle(
                        color: Colors.blueGrey.shade100,
                        fontWeight: FontWeight.w700),
                  ),
                  trailing: Column(children: [
                    SizedBox(
                      height: 8,
                    ),
                    SizedBox(height: 10),
                    Text('5:02')
                  ]),
                ),
              ]),
            ),
          ],
        ),
      ),
    ));
  }
}
