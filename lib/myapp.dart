import 'package:flutter/material.dart';
import 'package:ola_mundo/home_Controller.dart';

import 'home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeController(child: HomePage()),
    );
  }
}
