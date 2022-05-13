import 'package:flutter/material.dart';
import 'package:flutter_application_1/features/subscriptions/subs1.dart';
import 'package:flutter_application_1/features/subscriptions/subs2/subs2_main.dart';
import 'package:flutter_application_1/features/subscriptions/subs3/subs3.dart';
import 'package:flutter_application_1/features/subscriptions/subs4.dart';

class sub_main01 extends StatelessWidget {
  const sub_main01({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(children: [
          ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Subscription1();
                }));
              },
              child: Text('Subs1')),
          ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Subs_main();
                }));
              },
              child: Text('Subs2')),
          ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Subs3();
                }));
              },
              child: Text('Subs3')),
          ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return subs4();
                }));
              },
              child: Text('Subs4'))
        ]),
      ),
    );
  }
}
