import 'package:flutter/material.dart';
import 'package:flutter_application_1/Dashboards/Dash_main.dart';
import 'package:flutter_application_1/features/Chat_ui/chat_main.dart';
import 'package:flutter_application_1/features/analytics/anal_main.dart';
import 'package:flutter_application_1/features/comment/comment_main.dart';
import 'package:flutter_application_1/features/contact%20us/Contact_main.dart';
import 'package:flutter_application_1/features/followers/followers_main.dart';
import 'features/subscriptions/sub_main.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
      routes: {
        "Dashboard": (context) => const Dash_main(),
        "Contactus": (context) => const Contact_main(),
        "Comment": (context) => const Comment_main(),
        "followers": (context) => const followers_main(),
        "Subscription": (context) => const sub_main01(),
        "Chat_page": (context) => const Chat_ui(),
        "Analytics": (context) => const Analytics(),
      },
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            RouteButton(title: 'Contactus', routeName: 'Contactus'),
            RouteButton(title: 'Comment', routeName: 'Comment'),
            RouteButton(title: 'followers', routeName: 'followers'),
            RouteButton(title: 'Dashboard', routeName: 'Dashboard'),
            RouteButton(title: 'Subscription', routeName: 'Subscription'),
            RouteButton(title: 'Chat_pages', routeName: 'Chat_page'),
            RouteButton(title: 'Analytics_ui', routeName: 'Analytics'),
          ],
        ),
      ),
    );
  }
}

class RouteButton extends StatelessWidget {
  const RouteButton({Key? key, required this.title, required this.routeName})
      : super(key: key);

  final String title;
  final String routeName;

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
        onPressed: () => Navigator.pushNamed(context, routeName),
        child: Text(title),
        textColor: Colors.white,
        color: Colors.blue[600]);
  }
}
