import 'package:flutter/material.dart';
import 'package:get/get.dart';

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
            Get.toNamed('/second?name=Favian Jiwani&from=Bandung', arguments: ['Hello', 'World']);
          },
          child: Text('Go to Second Page'),
        ),
      ),
    );
  }
}