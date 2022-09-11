import 'package:flutter/material.dart';
import 'package:flutter_bricks/sliders/SliderFb1.dart';
import 'package:flutter_bricks/sliders/SliderFb2.dart';
import 'package:flutter_bricks/sliders/SliderFb3.dart';

import 'appBars/AppBarFb2.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBarFb2(),
        body: Column(
          children: [
            SliderFb1(
              min: 0,
              max: 100,
              initialValue: 30,
              onChange: (value) {},
            ),
            SliderFb2(
              min: 0,
              max: 100,
              initialValue: 30,
              onChange: (value) {},
            ),
            SliderFb3(
              min: 0,
              max: 100,
              initialValue: 30,
              divisions: 10,
              onChange: (value) {},
            ),
            SliderFb3(
              min: 0,
              max: 100,
              initialValue: 30,
              divisions: 10,
              onChange: (value) {},
            ),
          ],
        ),
      ),
    );
  }
}
