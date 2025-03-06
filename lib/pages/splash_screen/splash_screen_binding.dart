import 'package:get/get.dart';
import 'package:khmerasrapp/xcore.dart';

class SplashScreenBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SplashScreenController>(() => SplashScreenController( repository: Get.find()));
    // Get.lazyPut<ISplashScreenRepository>(() => SplashScreenRepository());
  }
}