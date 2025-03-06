import 'package:khmerasrapp/xcore.dart';

sealed class I{{name.pascalCase()}}Repository {

}

class {{name.pascalCase()}}Repository extends BaseRepository implements I{{name.pascalCase()}}Repository {
  {{name.pascalCase()}}Repository() : super(path: "example");

}