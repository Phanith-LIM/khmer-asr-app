import 'package:flutter/material.dart';
import 'package:khmerasrapp/xcore.dart';
import 'package:get/get.dart';

class SplashScreenView extends GetView<SplashScreenController> {
  const SplashScreenView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("splash_screen"),
      ),
    );
  }
}
