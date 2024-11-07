import 'package:flutter/material.dart';
import 'package:welcome_pages/styles/text_styles.dart';

class Pages extends StatelessWidget {
  const Pages(
      {super.key,
      required this.title,
      required this.boldWord,
      required this.image,
      required this.widget});

  final String title;
  final String boldWord;
  final String image;
  final Widget widget;

  @override
  Widget build(BuildContext context) {
    final parts = title.split(boldWord);
    return Container(
        decoration: const BoxDecoration(
            gradient: RadialGradient(
                center: AlignmentDirectional(0, -0.3),
                radius: 0.35,
                colors: [Colors.white, Color.fromRGBO(62, 110, 167, 1)],
                stops: [0.03, 1])),
        child: Scaffold(
            backgroundColor: Colors.transparent,
            body: SafeArea(
              child: Center(
                child: Stack(children: [
                  Image.asset(image, fit: BoxFit.cover),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const SizedBox(height: 90),
                      RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(style: TextStyles.heading, children: [
                            TextSpan(text: parts[0]),
                            TextSpan(
                                text: boldWord,
                                style: TextStyles.headingBold),
                            TextSpan(text: parts.length > 1 ? parts[1] : '')
                          ])),
                      const Expanded(child: SizedBox()),
                      widget,
                      const SizedBox(height: 140)
                    ],
                  ),
                ]),
              ),
            )));
  }
}
