import 'package:apiintegrationapp/main_page.dart';
import 'package:flutter/material.dart';

import 'custom_scroll_page.dart';


void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      scrollBehavior: CustomScrollBehavior(),
      home: const MainPage(),
    );
  }
}
