import 'package:bstore/screens/home_screen.dart';
import 'package:bstore/screens/selected_books_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
      routes: {
        '/homescreen': (_) => new HomeScreen()
      },
    );
  }
}
