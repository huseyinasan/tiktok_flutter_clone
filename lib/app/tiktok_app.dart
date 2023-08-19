import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'package:tiktok_clone/constants/theme.dart';
import 'package:tiktok_clone/di/locator.dart';
import '../ui/home/home_view.dart';
import 'app_base_view_model.dart';

class TikTokApp extends StatelessWidget {
  const TikTokApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<AppBaseViewModel>.reactive(
        viewModelBuilder: () => locator<AppBaseViewModel>(),
        onViewModelReady: (model) => model.init(),
        builder: (context, model, child) => MaterialApp(
              debugShowCheckedModeBanner: false,
              theme: ThemeConst.light,
              darkTheme: ThemeConst.dark,
              themeMode: model.theme,
            ));
  }
}
