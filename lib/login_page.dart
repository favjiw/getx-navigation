import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login Page'),
      ),
      body: Center(
        child: TextButton(
          onPressed: (){
            Get.offNamed('/main');
          },
          child: Text('LOGIN'),
        ),
      ),
    );
  }
}