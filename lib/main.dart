import 'package:flutter/material.dart';
import 'package:welcome_pages/pages/page_1.dart';
import 'package:welcome_pages/pages/page_2.dart';
import 'package:welcome_pages/pages/page_3.dart';
import 'package:welcome_pages/pages/page_4.dart';
import 'package:welcome_pages/pages/page_5.dart';
import 'package:welcome_pages/pages/page_6.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Welcome!',
        theme: ThemeData(
          scaffoldBackgroundColor: const Color.fromRGBO(62, 110, 167, 1),
          colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromRGBO(62, 110, 167, 1),
          ),
          useMaterial3: true,
        ),
      home: Screens(),
    );
  }
}

class Screens extends StatelessWidget {
  Screens({super.key});

  final PageController _pageController = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _pageController,
        scrollDirection: Axis.horizontal,
        children: [
          FirstPage(controller: _pageController),
          SecondPage(controller: _pageController),
          ThirdPage(controller: _pageController),
          FourthPage(controller: _pageController),
          FifthPage(controller: _pageController),
          const SixthPage()
        ],
      ),
    );
  }
}
