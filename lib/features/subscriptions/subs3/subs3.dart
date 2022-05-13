import 'package:flutter/material.dart';
import 'date1.dart';
import 'date2.dart';
import 'date3.dart';

class Subs3 extends StatelessWidget {
  const Subs3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            elevation: 2,
            title: Text(
              'Subscription Plans',
              style: TextStyle(color: Colors.black),
            ),
            centerTitle: true,
            bottom: TabBar(
              tabs: [
                Tab(
                  child: Text(
                    '9th \n May',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
                Tab(
                  child: Text(
                    '10th \n May',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
                Tab(
                    child: Text(
                  '11th \n May',
                  style: TextStyle(color: Colors.black),
                )),
              ],
            ),
          ),
          body: TabBarView(
            children: [date1(), date2(), date3()],
          ),
        ),
      ),
    );
  }
}
