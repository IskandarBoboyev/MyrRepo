import 'package:flutter/material.dart';
import 'package:pdponline/pages/detail_page.dart';
import 'package:pdponline/pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: HomePage(),
      routes: {
        // har bir page yaratilganda elon qilish kerak
        HomePage.id: (context) => HomePage(),
        DetailPage.id: (context) => DetailPage()
      },
    );
  }
}
