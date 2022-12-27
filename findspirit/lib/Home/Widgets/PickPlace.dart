import 'package:flutter/material.dart';
import 'package:get/get.dart';

class pickPlaceBtn extends StatelessWidget {
  const pickPlaceBtn({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 13),
      child: Column(
        children: [
          SizedBox(height: 16),
          TextButton(
            style: TextButton.styleFrom(primary: Colors.black),
            onPressed: () {
              Get.toNamed("/place");
            },
            child: Row(
              children: [
                Text(
                  "픽업장소",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                Icon(
                  Icons.arrow_drop_down,
                  size: 24,
                )
              ],
            ),
          ),
          SizedBox(height: 16),
        ],
      ),
    );
  }
}
