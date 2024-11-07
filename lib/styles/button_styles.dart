import 'package:flutter/material.dart';

class ButtonStyles {
  static ButtonStyle blueButton = ButtonStyle(
      backgroundColor:
          WidgetStateProperty.all(const Color.fromRGBO(5, 104, 176, 1)),
      shape: WidgetStateProperty.all(RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(25.0),
          side: const BorderSide(color: Colors.white, width: 1))));
}
