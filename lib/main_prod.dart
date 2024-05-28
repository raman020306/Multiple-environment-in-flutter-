import 'package:flutter/cupertino.dart';
import 'package:flutter_multiple_env/env.dart';
import 'package:flutter_multiple_env/main.dart';


void main() {
  AppEnvironment.setupEnv(Environment.prod);
  runApp(const MyApp());
}
