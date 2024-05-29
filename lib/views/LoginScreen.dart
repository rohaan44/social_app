import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:project/controllers/ThemeController.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ThemeController themeController = Get.put(ThemeController());
    return Scaffold(
     backgroundColor: themeController.theme.scaffoldBackgroundColor,
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          themeController.toggleTheme(); // Toggle theme when button is pressed
        },
        child: Icon(Icons.lightbulb_outline), // Example icon
      ),
      body: Column(
        children: [
          // Your other widgets here
        ],
      ),
    );
  }
}
