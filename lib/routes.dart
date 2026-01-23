import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:getx_widget_flutter/setting_screen.dart';
import 'getx_dialog_box.dart';
import 'home_screen.dart';

class RoutePages{
  static const String home = '/home';
  static const String settings = '/settings';
  static const String dialogboxpage = '/dialogbox';
}

final getpages = [
  GetPage(name: RoutePages.home, page: () => HomeScreen()),
  GetPage(name: RoutePages.settings, page: () => SettingScreen()),
  GetPage(name: RoutePages.dialogboxpage, page: ()=>DialogBoxScreen())
];