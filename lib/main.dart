import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'app/tiktok_app.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);
  runApp(const TikTokApp());
}
