import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:learn_getx_nav/pages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      getPages: [
        GetPage(name: '/', page: () => LoginPage()),
        GetPage(name: '/second', page: () => SecondPage(), transition: Transition.zoom),
        GetPage(name: '/main', page: () => MainPage()),
      ],
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}
