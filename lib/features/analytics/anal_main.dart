import 'package:flutter/material.dart';

import 'anal1.dart';
import 'anal2.dart';
import 'anal3.dart';
import 'anal4.dart';

class Analytics extends StatelessWidget {
  const Analytics({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Column(
        children: [
          ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const Analytics1();
                }));
              },
              child: const Text('Anal 1')),
          ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const anal3();
                }));
              },
              child: const Text('Anal 3')),
          ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Anal2();
                }));
              },
              child: const Text('Anal 2')),
          ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return anal4();
                }));
              },
              child: const Text('Anal 4'))
        ],
      )),
    );
  }
}
