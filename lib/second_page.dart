import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Second Page')),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {
                Get.back();
              },
              child: Text('Back to Login'),
            ),
            Column(
              children:
                  (Get.arguments as List<String>).map((e) => Text(e)).toList() + [
                    Text(Get.parameters['name']!),
                    Text(Get.parameters['from']!)
                  ],
            ),
            // TextButton(
            //   onPressed: (){
            //     Get.to(ThirdPage());
            //   },
            //   child: Text('Go to Third Page'),
            // ),
          ],
        ),
      ),
    );
  }
}
