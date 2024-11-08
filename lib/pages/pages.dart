import 'package:flutter/material.dart';
import 'package:welcome_pages/styles/text_styles.dart';
import 'package:welcome_pages/styles/white_circle.dart';

class Pages extends StatelessWidget {
  const Pages(
      {super.key,
      required this.title,
      required this.boldWord,
      required this.image,
      required this.widget,
      required this.circleLeftAdjust,
      required this.circleTopAdjust});

  final String title;
  final String boldWord;
  final String image;
  final Widget widget;
  final double circleLeftAdjust;
  final double circleTopAdjust;

  @override
  Widget build(BuildContext context) {
    final parts = title.split(boldWord);
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
        body: SafeArea(
      child: Center(
        child: Stack(alignment: Alignment.center, children: [
          Positioned(
              left: screenWidth * circleLeftAdjust - 120,
              top: screenHeight * circleTopAdjust - 120,
              child: const WhiteCircle()),
          Image.asset(image, fit: BoxFit.cover),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: screenHeight * 0.11),
              RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(style: TextStyles.heading, children: [
                    TextSpan(text: parts[0]),
                    TextSpan(text: boldWord, style: TextStyles.headingBold),
                    TextSpan(text: parts.length > 1 ? parts[1] : '')
                  ])),
              const Spacer(),
              widget,
              SizedBox(height: screenHeight * 0.13)
            ],
          ),
        ]),
      ),
    ));
  }
}
