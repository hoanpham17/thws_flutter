import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
  decoration: const BoxDecoration(
    border: Border(
      top: BorderSide(color: Color(0xFFFFFFFF)),
      left: BorderSide(color: Color(0xFFFFFFFF)),
      right: BorderSide(),
      bottom: BorderSide(),
    ),
  ),
  child: Container(
    padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 2.0),
    decoration: const BoxDecoration(
      border: Border(
        top: BorderSide(color: Color(0xFFDFDFDF)),
        left: BorderSide(color: Color(0xFFDFDFDF)),
        right: BorderSide(color: Color(0xFF7F7F7F)),
        bottom: BorderSide(color: Color(0xFF7F7F7F)),
      ),
      color: Color(0xFFBFBFBF),
    ),
    child: const Text(
      'OK',
      textAlign: TextAlign.center,
      style: TextStyle(color: Color(0xFF000000))
    ),
  ),
);
  }
}