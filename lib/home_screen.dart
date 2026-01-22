import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        centerTitle: true,
        backgroundColor: Colors.tealAccent,
      ),

      body: Center(
        child: GestureDetector(
          onTap: () {
            Get.snackbar(
              "Learn Flutter",
              "I am Learning Flutter with GetX Package",
              snackPosition: SnackPosition.TOP,
              backgroundColor: Colors.blue[300],
              colorText: Colors.white,
              borderRadius: 10,
              margin: EdgeInsets.all(15),
              duration: Duration(seconds: 3),
              icon: Icon(Icons.info, color: Colors.white,),
            );
          },
          child: Container(
            height: Get.height * 0.4,
            width: Get.width * 0.8,
            color: Colors.amber,
          ),
        ),
        ),
      );
  }
}

