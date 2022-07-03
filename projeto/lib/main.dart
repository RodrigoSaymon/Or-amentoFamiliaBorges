// import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'MeuApp.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  runApp(const Rodrigo());
}
