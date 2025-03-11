import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:learn_getx_nav/pages.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Main Page'),
      ),
      body: Center(
        child: TextButton(
          onPressed: (){
            Get.to(() => SecondPage());
          },
          child: Text('Go to Second Page'),
        ),
      ),
    );
  }
}
