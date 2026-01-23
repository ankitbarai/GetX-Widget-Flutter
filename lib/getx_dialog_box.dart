import 'package:flutter/material.dart';
import 'package:get/get.dart';

class BottomSheetScreen extends StatefulWidget {
  const BottomSheetScreen({super.key});

  @override
  State<BottomSheetScreen> createState() => _BottomSheetScreenState();
}

class _BottomSheetScreenState extends State<BottomSheetScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dialog Box using GetX"),
        centerTitle: true,
        backgroundColor: Colors.tealAccent,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () { 
            Get.defaultDialog(
              title: "Dialog from GetX",
              middleText: "This is GetX Dialog Box",
              backgroundColor: Colors.amber,
              cancel: ElevatedButton(
                onPressed: () {
                  Get.back();
                },
                child: Text("Cancel"),
              ),
              confirm: ElevatedButton(
                onPressed: () {
                  Get.back();
                },
                child: Text("OK"),)
            );
          }, child: Text("Open Dialog"),),
      ),
    );
  }
}
