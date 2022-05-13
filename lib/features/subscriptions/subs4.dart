import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class subs4 extends StatelessWidget {
  const subs4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Subscriptions', style: TextStyle(color: Colors.black)),
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 5,
      ),
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Center(
            child: Container(
              padding: EdgeInsets.all(8),
              height: 250,
              width: 270,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: HexColor('#05152f')),
              child: Column(children: [
                Text('Hero',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.w900)),
                Text('Rs 999/user',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.w900)),
                Divider(
                  thickness: 0.3,
                  color: Colors.white,
                  height: 20,
                  indent: 30,
                  endIndent: 30,
                ),
                ListTile(
                    leading: Icon(Icons.arrow_right, color: Colors.white),
                    title: Text('All features in Master',
                        style: TextStyle(color: Colors.white))),
                ListTile(
                    leading: Icon(Icons.arrow_right, color: Colors.white),
                    title: Text('Growth Oreinted',
                        style: TextStyle(color: Colors.white))),
                ListTile(
                    leading: Icon(Icons.arrow_right, color: Colors.white),
                    title: Text('Unlimited Cloud Storage',
                        style: TextStyle(color: Colors.white)))
              ]),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 280,
                width: 170,
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white),
                child: Column(children: [
                  Text('Master',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 25,
                          fontWeight: FontWeight.w900)),
                  Text('Rs 599/user',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.w900)),
                  Divider(
                    thickness: 0.3,
                    color: Colors.black,
                    height: 20,
                    indent: 30,
                    endIndent: 30,
                  ),
                  ListTile(
                    leading: Icon(Icons.arrow_right),
                    title: Text('All features in Basic'),
                    horizontalTitleGap: 0,
                  ),
                  ListTile(
                      leading: Icon(Icons.arrow_right),
                      title: Text('Flexible call schedualing'),
                      horizontalTitleGap: 0),
                  ListTile(
                      leading: Icon(Icons.arrow_right),
                      title: Text('15TB Storage'),
                      horizontalTitleGap: 0)
                ]),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 280,
                width: 170,
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white),
                child: Column(children: [
                  Text('Jack',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 25,
                          fontWeight: FontWeight.w900)),
                  Text('Rs 199/user',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.w900)),
                  Divider(
                    thickness: 0.3,
                    color: Colors.black,
                    height: 20,
                    indent: 30,
                    endIndent: 30,
                  ),
                  ListTile(
                      leading: Icon(Icons.arrow_right),
                      title: Text('Get Started with messaging'),
                      horizontalTitleGap: 0),
                  ListTile(
                      leading: Icon(Icons.arrow_right),
                      title: Text('Flexible team meetings'),
                      horizontalTitleGap: 0),
                  ListTile(
                      leading: Icon(Icons.arrow_right),
                      title: Text('1TB Storage'),
                      horizontalTitleGap: 0)
                ]),
              ),
            ],
          )
        ],
      ),
    );
  }
}
