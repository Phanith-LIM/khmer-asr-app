import 'package:flutter/material.dart';
import 'package:khmerasrapp/xcore.dart';
import 'package:get/get.dart';

class {{name.pascalCase()}}View extends GetView<{{name.pascalCase()}}Controller> {
  const {{name.pascalCase()}}View({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("{{name}}"),
      ),
    );
  }
}
