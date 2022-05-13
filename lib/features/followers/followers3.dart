import 'package:countup/countup.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class followers3 extends StatelessWidget {
  const followers3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      bottomNavigationBar: Bottombar(),
      backgroundColor: HexColor('#040f28'),
      body: SingleChildScrollView(
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Container(
            width: 400,
            height: 250,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('lib/images/bg.jfif'), fit: BoxFit.fill)),
            child: Align(
                alignment: Alignment.bottomLeft,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 15, bottom: 0),
                      child: Text(
                        'Mark Zuck',
                        style: TextStyle(
                            color: Colors.pink.shade700,
                            fontWeight: FontWeight.w900,
                            fontSize: 20),
                      ),
                    ),
                    SizedBox(width: 150),
                    Padding(
                      padding: const EdgeInsets.only(right: 8.0, bottom: 10),
                      child: CircleAvatar(
                        radius: 50,
                        backgroundImage: AssetImage('lib/images/face.png'),
                      ),
                    )
                  ],
                )),
          ),
          Container(
            decoration: BoxDecoration(color: HexColor('#040f28')),
            child: Row(
              children: [
                Column(
                  children: [
                    Text(
                      '8200 followers',
                      style: TextStyle(
                          color: Colors.pink.shade700,
                          fontWeight: FontWeight.w700,
                          fontSize: 20),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Text(
                        'Hey follow for follow',
                        style: TextStyle(
                            color: Colors.pink.shade700, fontSize: 15),
                      ),
                    )
                  ],
                ),
                SizedBox(width: 160),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    child: Icon(Icons.person_add_alt_sharp),
                    radius: 25,
                    backgroundColor: Colors.pink.shade900,
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 100,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Text(
              'TRENDING',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  color: Colors.pink.shade700),
            ),
          ),
          Divider(
            thickness: 0.3,
            color: Colors.pink.shade500,
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            decoration: BoxDecoration(color: HexColor('#040f28')),
            child: Column(
              children: [
                ListTile(
                  leading: Image(
                    image: AssetImage('lib/images/face2.png'),
                    height: 40,
                  ),
                  trailing: CircleAvatar(
                    child: Icon(Icons.person_add_alt_1_sharp),
                    backgroundColor: Colors.pink.shade900,
                  ),
                  title: Text(
                    'Name',
                    style: TextStyle(fontSize: 20, color: Colors.pink.shade700),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 130.0),
                  child: Text(
                    '5900 followers',
                    style: TextStyle(color: Colors.pink.shade700),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 145.0),
                  child: Text('Like for Like',
                      style: TextStyle(color: Colors.pink.shade700)),
                ),
                ListTile(
                  leading: Image(
                    image: AssetImage('lib/images/face2.png'),
                    height: 40,
                  ),
                  trailing: CircleAvatar(
                    child: Icon(Icons.person_add_alt_1_sharp),
                    backgroundColor: Colors.pink.shade900,
                  ),
                  title: Text(
                    'Name',
                    style: TextStyle(fontSize: 20, color: Colors.pink.shade700),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 130.0),
                  child: Text('5900 followers',
                      style: TextStyle(color: Colors.pink.shade700)),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 165.0),
                  child: Text('Insta cat',
                      style: TextStyle(color: Colors.pink.shade700)),
                ),
                ListTile(
                  leading: Image(
                    image: AssetImage('lib/images/face2.png'),
                    height: 40,
                  ),
                  trailing: CircleAvatar(
                    child: Icon(Icons.person_add_alt_1_sharp),
                    backgroundColor: Colors.pink.shade900,
                  ),
                  title: Text(
                    'Name',
                    style: TextStyle(fontSize: 20, color: Colors.pink.shade700),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 130.0),
                  child: Text('5900 followers',
                      style: TextStyle(color: Colors.pink.shade700)),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 175.0),
                  child: Text('Holah',
                      style: TextStyle(color: Colors.pink.shade700)),
                ),
                ListTile(
                  leading: Image(
                    image: AssetImage('lib/images/face2.png'),
                    height: 40,
                  ),
                  trailing: CircleAvatar(
                    child: Icon(Icons.person_add_alt_1_sharp),
                    backgroundColor: Colors.pink.shade900,
                  ),
                  title: Text(
                    'Name',
                    style: TextStyle(fontSize: 20, color: Colors.pink.shade700),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 130.0),
                  child: Text('5900 followers',
                      style: TextStyle(color: Colors.pink.shade700)),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 130.0),
                  child: Text('5900 followers',
                      style: TextStyle(color: Colors.pink.shade700)),
                )
              ],
            ),
          )
        ]),
      ),
    ));
  }

  Widget Bottombar() {
    return Container(
      height: 50,
      decoration: BoxDecoration(color: HexColor('#040f28')),
      child: Row(
        children: [
          SizedBox(
            width: 40,
          ),
          Icon(
            Icons.tv,
            size: 45,
            color: Colors.pink.shade900,
          ),
          SizedBox(
            width: 30,
          ),
          Icon(
            Icons.camera_alt_rounded,
            size: 45,
            color: Colors.pink.shade900,
          ),
          SizedBox(
            width: 30,
          ),
          Icon(
            Icons.map_rounded,
            size: 45,
            color: Colors.pink.shade900,
          ),
          SizedBox(
            width: 30,
          ),
          Icon(
            Icons.people,
            size: 45,
            color: Colors.pink.shade900,
          )
        ],
      ),
    );
  }
}
