import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_widget_flutter/home_screen.dart';

import 'getx_bottomsheet.dart';
import 'getx_dialog_box.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter GetX',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: HomeScreen(),
      // home: DialogBoxScreen(),
      // home: BottomSheetScreen(),
    );
  }
}


