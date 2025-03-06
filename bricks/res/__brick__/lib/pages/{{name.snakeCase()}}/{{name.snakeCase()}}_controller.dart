import 'package:get/get.dart';
import 'package:khmerasrapp/xcore.dart';

class {{name.pascalCase()}}Controller extends GetxController {
  {{name.pascalCase()}}Controller({required this.repository});
  final I{{name.pascalCase()}}Repository repository;
}