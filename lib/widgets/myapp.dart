import 'package:flutter/material.dart';
import 'package:navigasirute/pages/home_page.dart';
import 'package:navigasirute/pages/item_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/item': (context) => ItemPage(),
      },
    );
  }
}
