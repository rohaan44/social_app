import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:project/config/Themedata.dart'; // Adjust the import path as necessary

class ThemeController extends GetxController {
  RxBool isDarkTheme = false.obs;

  ThemeData get theme => isDarkTheme.value ? darkTheme : lightTheme;

  void toggleTheme() {
    isDarkTheme.value = !isDarkTheme.value;
    log("Theme is changed to ${isDarkTheme.value ? 'dark' : 'light'}"); // Log theme change
  }
}