import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import '../di/locator.dart';

class AppBaseViewModel extends BaseViewModel {
  ThemeMode theme = ThemeMode.dark;
  AppBaseViewModel baseModel = locator<AppBaseViewModel>();

  init() {}
  changeTheme() {
    if (theme == ThemeMode.dark) {
      theme = ThemeMode.light;
    } else {
      theme = ThemeMode.dark;
    }
    baseModel.notifyListeners();
  }
}
