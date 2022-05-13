import 'package:countup/countup.dart';
import 'package:flutter/material.dart';

class follower4 extends StatelessWidget {
  const follower4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          elevation: 0,
          leading: Icon(
            Icons.sort,
            color: Colors.black,
          ),
          backgroundColor: Colors.white,
          flexibleSpace: Align(
              alignment: Alignment.centerRight,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: CircleAvatar(
                    child: Image(
                  image: AssetImage('lib/images/face.png'),
                )),
              )),
        ),
        body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Padding(
            padding: const EdgeInsets.only(top: 10, left: 15, bottom: 10),
            child: Text(
              'Feed',
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 40),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        '24',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 40,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Photos',
                        style: TextStyle(
                            color: Colors.white70,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ]),
              ),
              SizedBox(
                width: 15,
              ),
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Countup(
                        begin: 0,
                        end: 500,
                        style: TextStyle(
                            color: Colors.red,
                            fontWeight: FontWeight.bold,
                            fontSize: 40),
                      ),
                      Text(
                        'Followers',
                        style: TextStyle(
                            color: Colors.white70,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ]),
              ),
              SizedBox(
                width: 15,
              ),
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(10)),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        '82',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 40,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Articles',
                        style: TextStyle(
                            color: Colors.white70,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ]),
              )
            ],
          ),
          SizedBox(
            height: 60,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 35,
                width: 50,
                child: Center(
                  child: Text(
                    'CHAT',
                    style: TextStyle(
                        fontWeight: FontWeight.w800, color: Colors.orange),
                  ),
                ),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.orange.shade100),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 35,
                width: 80,
                child: Center(
                  child: Text(
                    'FEATURED',
                    style: TextStyle(
                        fontWeight: FontWeight.w800, color: Colors.white),
                  ),
                ),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.orange.shade100),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 35,
                width: 80,
                child: Center(
                  child: Text(
                    'POPULAR',
                    style: TextStyle(
                        fontWeight: FontWeight.w800, color: Colors.white),
                  ),
                ),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.orange.shade100),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 35,
                width: 80,
                child: Center(
                  child: Text(
                    'FOLLOWERS',
                    style: TextStyle(
                        fontWeight: FontWeight.w800, color: Colors.white),
                  ),
                ),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.orange.shade100),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 40, left: 20),
            child: Text(
              'My Photos',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 20),
                child: Image(
                  image: AssetImage('lib/images/dog.jpg'),
                  height: 100,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 5),
                child: Image(
                  image: AssetImage('lib/images/dog.jpg'),
                  height: 100,
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30, left: 20),
            child: Text(
              'My Videos',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 20),
                child: Image(
                  image: AssetImage('lib/images/vid.jpg'),
                  height: 110,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 5),
                child: Image(
                  image: AssetImage('lib/images/vid.jpg'),
                  height: 110,
                ),
              )
            ],
          ),
        ]),
      ),
    );
  }
}
