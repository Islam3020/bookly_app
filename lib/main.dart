import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const BooklyApp());
}
class BooklyApp extends StatelessWidget {
  const BooklyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      home: SplashView(),
    );
  }
}

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }
}