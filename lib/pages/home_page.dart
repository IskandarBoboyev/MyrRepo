import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static final String id = "home_page"; // page ga id berish
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Text("Hello PDP online"),
    ));
  }
}
