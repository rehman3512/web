import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:web/View/page1/page1.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: Page1()
    );
  }
}
