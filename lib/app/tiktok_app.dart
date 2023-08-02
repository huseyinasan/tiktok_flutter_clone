import 'package:flutter/material.dart';
import 'package:tiktok_clone/constants/theme.dart';

class TikTokApp extends StatelessWidget {
  const TikTokApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeConst.light,
      darkTheme: ThemeConst.dark,
    );
  }
}
