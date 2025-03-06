import 'package:flutter/material.dart';
import 'package:khmerasrapp/xcore.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'KHMER ASR APP',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: PagesRoute.splashScreen,
      getPages: PagesRoute.routes,
      initialBinding: PagesBinding(),
    );
  }
}