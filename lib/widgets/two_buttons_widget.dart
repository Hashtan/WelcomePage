import 'package:flutter/material.dart';
import 'package:welcome_pages/pages/home_screen.dart';
import 'package:welcome_pages/styles/button_style.dart';
import 'package:welcome_pages/styles/text_styles.dart';

class TwoButtonsWidget extends StatelessWidget {
  const TwoButtonsWidget({super.key, required this.page});

  final Widget page;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const SizedBox(width: 50),
        TextButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const HomeScreen()));
            },
            child: Text('Pomiń',
                style: TextStyles.heading.copyWith(color: Colors.grey))),
        const Expanded(child: SizedBox()),
        TextButton(
            style: ButtonStyles.blueButton,
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => page));
            },
            child: const Padding(
              padding: EdgeInsets.only(left: 25.0, right: 25.0),
              child: Text('Dalej', style: TextStyles.headingBold),
            )),
        const SizedBox(width: 50)
      ],
    );
  }
}
