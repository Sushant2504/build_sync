import 'package:build_sync/Screens/Home_Screen.dart';
import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:lottie/lottie.dart';

class SplashScreen extends StatefulWidget {
   
   @override
   State<SplashScreen> createState() => _SplashScreenState();
}


class _SplashScreenState extends State<SplashScreen> {
   
   @override
  Widget build(BuildContext context) {
     return AnimatedSplashScreen(splash: 
     Column(
        children: [
            Center(
               child: LottieBuilder.asset("assets/lotties/home.lottie"),
            ),

            Text(
               "Build Sync",
               style: TextStyle(
                  fontSize: 28,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.normal,
               ),
            ),
        ],
     ), nextScreen: HomeScreen(),
     backgroundColor: Colors.blue);
  }
}