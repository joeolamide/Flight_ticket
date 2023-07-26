import 'package:flight_ticket/utilis/app_layout.dart';
import 'package:flight_ticket/utilis/app_style.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class AppColumnLayout extends StatelessWidget {
  final String firstText;
  final String secondText;
  final CrossAxisAlignment alignment;
  const AppColumnLayout({super.key, required this.firstText, required this.secondText, required this.alignment});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: alignment,
      children: [
        Text(firstText, style: Styles.headLineStyle3,),
        Gap(AppLayout.getHeight(5),),
        Text(secondText, style: Styles.headLineStyle4,),
      ],
    );
  }
}
