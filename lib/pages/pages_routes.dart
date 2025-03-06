import 'package:get/get.dart';
import 'package:khmerasrapp/xcore.dart';

class PagesRoute {
  static const String splashScreen = '/splashScreen';


  static final routes = [
    GetPage(
      name: splashScreen,
      page: () => SplashScreenView(),
      binding: SplashScreenBinding(),
    ),
  ];
}