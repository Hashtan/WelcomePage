import 'package:flutter/material.dart';
import 'package:welcome_pages/pages/pages.dart';
import 'package:welcome_pages/widgets/one_button_widget.dart';
import 'package:welcome_pages/widgets/two_buttons_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          scaffoldBackgroundColor: Colors.lightBlue,
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: const Pages(
            title: 'Spędzaj czas \n kreatywnie!',
            image: 'assets/images/2.png',
            widget: TwoButtonsWidget(
                page: const Pages(
                    title: 'Bierz udział w wydarzeniach!',
                    image: 'assets/images/3.png',
                    widget: TwoButtonsWidget(
                        page: const Pages(
                            title: 'Poznawaj nieodkryte szlaki!',
                            image: 'assets/images/4.png',
                            widget: TwoButtonsWidget(
                                page: const Pages(
                                    title: 'Ustawiaj przypomnienia!',
                                    image: 'assets/images/5.png',
                                    widget: TwoButtonsWidget(
                                        page: const Pages(
                                            title: 'Bądź na bierząco!',
                                            image: 'assets/images/6.png',
                                            widget: TwoButtonsWidget(
                                                page: const Pages(
                                                    title:
                                                        'Poznawaj nieodkryte szlaki!',
                                                    image:
                                                        'assets/images/1.png',
                                                    widget:
                                                        OneButtonWidget()))))))))))));
  }
}
