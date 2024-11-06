import 'package:flutter/material.dart';

class Pages extends StatelessWidget {
  const Pages(
      {super.key,
      required this.title,
      required this.image,
      required this.widget});

  final String title;
  final String image;
  final Widget widget;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Center(
        child: Stack(children: [
          Image.asset(image, fit: BoxFit.cover),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 100),
              Text(title),
              const Expanded(child: SizedBox()),
              widget,
              const SizedBox(height: 60)],
          ),
        ]),
      ),
    ));
  }
}
