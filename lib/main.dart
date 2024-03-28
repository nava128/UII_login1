import 'package:flutter/material.dart';

import 'package:navalogin1/layers/layer_one.dart';
import 'package:navalogin1/layers/layer_two.dart';
import 'package:navalogin1/layers/layer_three.dart';

void main() {
  runApp(MaterialApp(
    title: 'Login Demo',
    theme: ThemeData(
      fontFamily: 'Poppins',
    ),
    debugShowCheckedModeBanner: false,
    home: const LoginPage(),
  ));
}

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
          image: AssetImage('images/primaryBg.png'),
          fit: BoxFit.cover,
        )),
        child: const Stack(
          children: <Widget>[
            Positioned(
                top: 100,
                left: 59,
                child: Text(
                  'Login',
                  style: TextStyle(
                      fontSize: 48,
                      fontFamily: 'Poppins-Medium',
                      fontWeight: FontWeight.w500,
                      color: Colors.white),
                )),
            Positioned(top: 200, right: 0, bottom: 0, child: LayerOne()),
            Positioned(top: 250, right: 0, bottom: 28, child: LayerTwo()),
            Positioned(top: 300, right: 0, bottom: 48, child: LayerThree()),
          ],
        ),
      ),
    );
  }
}
