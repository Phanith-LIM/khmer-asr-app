import 'package:get/get.dart';
import 'package:khmerasrapp/xcore.dart';

class PagesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PagesController());
  }
}