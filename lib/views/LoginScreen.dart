import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:project/controllers/ThemeController.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ThemeController themeController = Get.put(ThemeController());
    return Obx(() {
        return Scaffold(
        
         backgroundColor: themeController.theme.scaffoldBackgroundColor,
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              themeController.toggleTheme(); // Toggle theme when button is pressed
            },
            child: Icon(Icons.lightbulb_outline), // Example icon
          ),
          body: Stack(
        children: [
          // Background Image
          Positioned.fill(
            child: 
SvgPicture.asset(
              'assets/images/Onboarding1.svg', // Make sure to add your image to the assets folder and declare it in pubspec.yaml
              fit: BoxFit.cover,
            ),
          ),
          // Gradient Overlay
          Positioned.fill(
            child: Container(
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                 
                  end: Alignment.bottomCenter,
                  colors: [
                   Colors.black87,
               Colors.white70
                   
                 
                  ],
                ),
              ),
            ),
          ),
          // Content
          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: const EdgeInsets.all(32.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    'Trending News Always Updated',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(height: 16),
                  Text(
                    'Urna amet, suspendisse ullamcorper ac elit diam facilisis cursus vestibulum.',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.grey,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(height: 24),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: List.generate(3, (index) {
                      return Container(
                        margin: const EdgeInsets.symmetric(horizontal: 4.0),
                        width: 8.0,
                        height: 8.0,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: index == 0 ? Colors.blue : Colors.grey,
                        ),
                      );
                    }),
                  ),
                  SizedBox(height: 24),
                  ElevatedButton(
                    onPressed: () {
                      // Handle create account action
                    },
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.symmetric(horizontal: 48, vertical: 16),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                    child: Text('Create Account'),
                  ),
                  SizedBox(height: 16),
                  TextButton(
                    onPressed: () {
                      // Handle already have an account action
                    },
                    child: Text(
                      'Already Have an Account',
                      style: TextStyle(
                        color: Colors.blue,
                        fontSize: 16,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
        );
      }
    );
  }
}
