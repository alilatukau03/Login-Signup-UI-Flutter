import 'package:get/get.dart';

import 'package:fixproject/app/modules/home/bindings/home_binding.dart';
import 'package:fixproject/app/modules/home/views/home_screen.dart';
import 'package:fixproject/app/modules/welcome/bindings/welcome_binding.dart';
import 'package:fixproject/app/modules/welcome/views/welcome_screen.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeScreen(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.WELCOME,
      page: () => WelcomeScreen(),
      binding: WelcomeBinding(),
    ),
  ];
}
