import 'package:flutter/material.dart';
import 'package:ui_ecommerce/screens/home%20/components/body.dart';


class HomeScreen extends StatelessWidget {
  static String routeName = "/home";
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
    );
  }
}
