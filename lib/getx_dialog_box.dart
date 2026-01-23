import 'package:flutter/material.dart';
import 'package:get/get.dart';

class DialogBoxScreen extends StatefulWidget {
  const DialogBoxScreen({super.key});

  @override
  State<DialogBoxScreen> createState() => _DialogBoxScreenState();
}

class _DialogBoxScreenState extends State<DialogBoxScreen> {
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
                child: Text("OK"),
              )
            );
          }, child: Text("Open Dialog"),),
      ),
    );
  }
}
