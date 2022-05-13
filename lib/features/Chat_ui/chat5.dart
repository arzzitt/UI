import 'package:flutter/material.dart';
import 'package:line_icons/line_icon.dart';
import 'package:line_icons/line_icons.dart';

class Chat5 extends StatelessWidget {
  const Chat5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            'Messenger',
            style: TextStyle(color: Color.fromARGB(255, 0, 24, 1)),
          ),
          flexibleSpace: Padding(
            padding: const EdgeInsets.only(top: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                LineIcon(
                  LineIcons.search,
                  size: 30,
                  color: Color.fromARGB(255, 0, 24, 1),
                ),
                SizedBox(
                  width: 15,
                ),
                LineIcon(LineIcons.plusSquare,
                    size: 30, color: Color.fromARGB(255, 0, 24, 1))
              ],
            ),
          ),
          backgroundColor: Colors.white,
        ),
        bottomNavigationBar: bottombar(),
        body: Column(children: [
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
          SizedBox(
            height: 5,
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
          SizedBox(
            height: 5,
          ),
          ListTile(
            leading: Image(image: AssetImage('lib/images/face.png')),
            title: Text(
              'Arjit',
              style: TextStyle(color: Colors.blueGrey),
            ),
            subtitle: Text(
              'Not yet',
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.w700),
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
          SizedBox(
            height: 5,
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
          SizedBox(
            height: 5,
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
          SizedBox(
            height: 5,
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
          SizedBox(
            height: 5,
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
          )
        ]),
      ),
    );
  }

  Widget bottombar() {
    return Container(
      decoration: BoxDecoration(color: Colors.white70),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          LineIcon(
            LineIcons.comment,
            size: 30,
          ),
          LineIcon(
            LineIcons.list,
            size: 30,
          ),
          Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: CircleAvatar(
                child: Icon(Icons.camera, color: Colors.white, size: 30),
                backgroundColor: Color.fromARGB(255, 29, 143, 33),
                radius: 30,
              )),
          LineIcon(
            LineIcons.phone,
            size: 30,
          ),
          LineIcon(
            LineIcons.user,
            size: 30,
          )
        ],
      ),
    );
  }
}
