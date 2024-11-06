import 'package:flutter/material.dart';
import 'package:welcome_pages/pages/home_screen.dart';

class TwoButtonsWidget extends StatelessWidget{
  const TwoButtonsWidget({
    super.key,
    required this.page
  });

  final Widget page;

  @override
  Widget build(BuildContext context) {
return Row(
  children: [
    const SizedBox(width: 50),
    TextButton(
      onPressed: (){
        Navigator.push(context, MaterialPageRoute(builder: (context) => const HomeScreen()));
      },
      child: const Text('Pomiń')),
    const Expanded(child: SizedBox()),
    TextButton(
        onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context) => page));
        },
        child: const Text('Dalej')),
    const SizedBox(width: 50)
  ],
);
  }

}