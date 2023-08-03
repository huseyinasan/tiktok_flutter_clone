import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'package:tiktok_clone/app/app_base_view_model.dart';
import 'package:tiktok_clone/constants/theme.dart';

class TikTokApp extends StatelessWidget {
  const TikTokApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<AppBaseViewMode>.reactive(
      viewModelBuilder: () => AppBaseViewMode(),
      onViewModelReady: (model) => model.init(),
      builder: (context, model, child) => MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeConst.light,
        darkTheme: ThemeConst.dark,
        themeMode: model.theme,
        home: Scaffold(
          appBar: AppBar(
            actions: [
              IconButton(
                onPressed: () {
                  model.changeTheme();
                },
                icon: model.theme == ThemeMode.light
                    ? const Icon(
                        Icons.dark_mode,
                      )
                    : const Icon(Icons.light_mode),
              ),
            ],
          ),
          body: Center(
            child: Text(
              "Hello There",
              style: Theme.of(context).textTheme.bodyMedium,
            ),
          ),
        ),
      ),
    );
  }
}
