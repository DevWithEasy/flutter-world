import 'package:flutter/material.dart';
import 'package:flutter_world/app/app.dart';
import 'package:permission_handler/permission_handler.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Permission.storage.request();
  runApp(FlutterWorldApp());
}
