import 'package:flutter/material.dart';
import 'package:portfolio/my_appbar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  Widget build(BuildContext context) {
    return Scaffold(
      body: MyAppbar(),
    );
  }
}