import 'package:flutter/material.dart';
import 'package:image_downloader/presentation/app/app.dart';
import 'package:image_downloader/presentation/di/injector.dart';

void main() {
  initInjector();
  runApp(const App());
}
