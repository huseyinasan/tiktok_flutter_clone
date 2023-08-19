import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'package:tiktok_clone/ui/home/home_view_model.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<HomeViewModel>.reactive(
      viewModelBuilder: () => HomeViewModel(),
      onViewModelReady: (model) => model.init(),
      builder: (context, model, child) => Scaffold(
        appBar: AppBar(
          actions: [
            IconButton(
              onPressed: () {
                model.changeTheme();
              },
              icon: model.baseModel.theme == ThemeMode.light
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
    );
  }
}
