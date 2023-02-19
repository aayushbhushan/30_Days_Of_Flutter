import 'package:cataloge/Pages/login_page.dart';
import 'package:flutter/material.dart';
import 'Pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({super.key})
  @override
  Widget build(BuildContext content) {
    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: "/home",
      routes: {
        "/": (content) => LoginPage(),
        "/home": (context) => LoginPage(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}
