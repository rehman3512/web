import 'package:flutter/material.dart';
import 'package:web/Controller/appcolor/appcolor.dart';
import 'package:web/Controller/textwidget/textwidget.dart';

class Page1 extends StatefulWidget {
  const Page1({super.key});

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container( height: double.infinity,width: double.infinity,
        child: Column(
          children: [
            Row(children: [
              TextWidget(text: "FORSTR", color: AppColor.whiteColor, fontsize: 24,
                  fontWeight: FontWeight.w600)
            ],)
          ],
        ),
      ),
    );
  }
}
