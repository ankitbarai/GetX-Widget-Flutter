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
        title: Text("Bottom Sheet using GetX"),
        centerTitle: true,
        backgroundColor: Colors.tealAccent,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Get.bottomSheet(
                Container(
                  color: Colors.lightGreen,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  // child: Wrap(
                  //   children: [
                  //     ListTile(
                  //       leading: Icon(Icons.music_note),
                  //       title: Text("Music"),
                  //       onTap: () {},
                  //     ),
                  //     ListTile(
                  //       leading: Icon(Icons.videocam),
                  //       title: Text("Video"),
                  //       onTap: () {},
                  //     ),
                  //     ListTile(
                  //       leading: Icon(Icons.photo),
                  //       title: Text("Gallery"),
                  //       onTap: () {},
                  //     ),
                  //   ],
                  // ),
                )
              );
            },
          child: Text("Open BottomSheet"),
        ),
      ),
    );
  }
}
