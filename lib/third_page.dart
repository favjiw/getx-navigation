import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:learn_getx_nav/pages.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Page'),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: (){
                Get.back(result: "Ini nilai dari page 3");
              },
              child: Text('Back to Second Page'),
            ),
            TextButton(
              onPressed: (){
                Get.offAll(() => MainPage());
              },
              child: Text('Back to Main Page'),
            ),
          ],
        ),
      ),
    );
  }
}
