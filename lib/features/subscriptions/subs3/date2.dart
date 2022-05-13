import 'package:flutter/material.dart';

class date2 extends StatelessWidget {
  const date2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      SizedBox(
        height: 10,
      ),
      Container(
          height: 140,
          width: 350,
          decoration: BoxDecoration(
              color: Colors.black, borderRadius: BorderRadius.circular(18)),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ListTile(
                leading: Padding(
                  padding: const EdgeInsets.only(top: 15, right: 5),
                  child: Image(image: AssetImage('lib/images/download.png')),
                ),
                title: Text(
                  'Playstation Plus',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 80),
                child: Text(
                  '19,550 Paid | 3 month ',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w600),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 80),
                child: Text(
                  '1 month ago',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w600),
                ),
              )
            ],
          )),
      SizedBox(
        height: 10,
      ),
      Container(
          height: 140,
          width: 350,
          decoration: BoxDecoration(
              color: Colors.black, borderRadius: BorderRadius.circular(18)),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ListTile(
                leading: Padding(
                  padding: const EdgeInsets.only(top: 15, right: 5),
                  child: Image(
                    image: AssetImage('lib/images/spotify.png'),
                    width: 50,
                  ),
                ),
                title: Text(
                  'Spotify',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 90),
                child: Text(
                  '1000 Paid | 3 month ',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w600),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 90),
                child: Text(
                  '6 month ago',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w600),
                ),
              )
            ],
          )),
      SizedBox(
        height: 10,
      ),
      Container(
          padding: EdgeInsets.all(8),
          height: 140,
          width: 350,
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(18)),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ListTile(
                leading: Image(
                  image: AssetImage('lib/images/Prime.png'),
                  width: 50,
                ),
                title: Text(
                  'Amazon Prime',
                  style: TextStyle(
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 82),
                child: Text(
                  '999 Paid | 12 month ',
                  style: TextStyle(
                      color: Colors.blue, fontWeight: FontWeight.w600),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 82),
                child: Text(
                  '2 month ago',
                  style: TextStyle(
                      color: Colors.blue, fontWeight: FontWeight.w600),
                ),
              )
            ],
          )),
    ]);
  }
}
