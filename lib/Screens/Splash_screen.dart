import 'dart:async';

import 'package:build_sync/Screens/Home_Screen.dart';
import 'package:build_sync/Screens/onboarding_screen.dart';
import 'package:build_sync/constants/appimages_constants.dart';
import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:build_sync/constants/textstyle_constants.dart';

class SplashScreen extends StatefulWidget {
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  void initState() {
    super.initState();
    Timer(const Duration(seconds: 4), () {
      // Navigate to the next screen after 7 seconds
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => OnboardingScreen()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: HexColor('7A91F6'),
      body: Container(
        height: height,
        width: width,


        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 100,
              child: Image.asset("assets/images/house.gif"),
              backgroundColor: Colors.white,
            ),
            const SizedBox(
              height: 40.0,
            ),
            Text(
              'Build-Sync',
              style: TextStyle(
                fontFamily: "Poppins",
                fontSize: 32.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            )
          ],
        ),
      ),
    );
  }
}
