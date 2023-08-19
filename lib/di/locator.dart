import 'package:get_it/get_it.dart';
import 'package:tiktok_clone/app/app_base_view_model.dart';

GetIt locator = GetIt.instance;

Future setupLocator() async {
  locator.registerLazySingleton(() => AppBaseViewModel());
}
