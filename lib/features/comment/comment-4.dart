import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';



class Comment4 extends StatelessWidget {
  const Comment4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            elevation: 5,
            backgroundColor: HexColor('#040e0f'),
            title: Text(
              'Feed',
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.w900),
            ),
          ),
          backgroundColor: HexColor('#040e0f'),
          bottomNavigationBar: bottombar(),
          body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Container(
                height: 250,
                width: double.infinity,
                child: Image(image: AssetImage('lib/images/dog.jpg')),
              ),
              Padding(
                  padding: EdgeInsets.all(0),
                  child: ListTile(
                    leading: Text(
                      'Anonymous',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.w700),
                    ),
                    trailing: Text(
                      '24h ago',
                      style: TextStyle(color: Colors.white60, fontSize: 15),
                    ),
                  )),
              Row(
                children: [
                  SizedBox(
                    width: 50,
                  ),
                  Icon(
                    Icons.thumb_up,
                    color: Colors.blue.shade900,
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Icon(
                    Icons.share,
                    color: Colors.white70,
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Icon(
                    Icons.cut,
                    color: Colors.white70,
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Icon(
                    Icons.thumb_down,
                    color: Colors.white70,
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Icon(
                    Icons.download,
                    color: Colors.white70,
                  )
                ],
              ),
              Divider(
                thickness: 0.3,
                color: Colors.white,
              ),
              Text(
                'Comments  25 :',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w500),
              ),
              Container(
                decoration: BoxDecoration(color: Colors.transparent),
                child: ListTile(
                  leading: Image(
                    image: AssetImage('lib/images/face.png'),
                    height: 35,
                  ),
                  title: Text(
                    'Hello ',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Divider(
                thickness: 0.2,
                color: Colors.white70,
              ),
              Container(
                decoration: BoxDecoration(color: Colors.transparent),
                child: ListTile(
                  leading: Image(
                    image: AssetImage('lib/images/face.png'),
                    height: 35,
                  ),
                  title: Text(
                    'This was Pretty good',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Divider(
                thickness: 0.2,
                color: Colors.white70,
              ),
              Container(
                decoration: BoxDecoration(color: Colors.transparent),
                child: ListTile(
                  leading: Image(
                    image: AssetImage('lib/images/face.png'),
                    height: 35,
                  ),
                  title: Text(
                    'Beutiful ',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Divider(
                thickness: 0.2,
                color: Colors.white70,
              ),
              Container(
                decoration: BoxDecoration(color: Colors.transparent),
                child: ListTile(
                  leading: Image(
                    image: AssetImage('lib/images/face.png'),
                    height: 35,
                  ),
                  title: Text(
                    'Hello ',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Divider(
                thickness: 0.2,
                color: Colors.white70,
              ),
              Container(
                decoration: BoxDecoration(color: Colors.transparent),
                child: ListTile(
                  leading: Image(
                    image: AssetImage('lib/images/face.png'),
                    height: 35,
                  ),
                  title: Text(
                    'Hii ',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Divider(
                thickness: 0.2,
                color: Colors.white70,
              ),
              Container(
                decoration: BoxDecoration(color: Colors.transparent),
                child: ListTile(
                  leading: Image(
                    image: AssetImage('lib/images/face.png'),
                    height: 35,
                  ),
                  title: Text(
                    'Cuteee ',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              )
            ]),
          ),
        ),
      ),
    );
  }

  Widget bottombar() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: 360,
          padding: EdgeInsets.only(left: 10, right: 5, bottom: 2, top: 2),
          decoration: BoxDecoration(
              color: Colors.white70, borderRadius: BorderRadius.circular(0)),
          child: Row(
            children: [
              Container(
                width: 300,
                child: TextField(
                    decoration: InputDecoration(
                  hintText: 'comment...',
                )),
              ),
              CircleAvatar(
                child: Icon(
                  Icons.send_outlined,
                  color: Colors.white,
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}
