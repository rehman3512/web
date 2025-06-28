// import 'package:flutter/material.dart';
// import 'package:flutter/rendering.dart';
//
// class MainpageView extends StatelessWidget {
//   Widget mobile;
//   Widget tablet;
//   Widget desktop;
//   MainpageView({super.key, required this.mobile,required this.tablet,
//   required this.desktop});
//
//   @override
//   Widget build(BuildContext context) {
//     return LayoutBuilder(builder: (context,Constraints){
//       if(Constraints.maxWidth<500)
//         {
//           return mobile;
//         }
//       else if(Constraints.maxWidth<1100)
//         {
//           return tablet;
//         }
//       else
//         {
//           return desktop;
//         }
//     });
//   }
// }
