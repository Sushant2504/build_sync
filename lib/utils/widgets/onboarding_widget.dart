import 'package:build_sync/constants/textstyle_constants.dart';
import 'package:build_sync/models/onboarding_model.dart';
import 'package:flutter/material.dart';

//onboarding widget for accessing all the onboarding screens

class OnboardingWidget extends StatelessWidget {
  final Onboarding ob;
  final int index;

  OnboardingWidget({required this.ob, required this.index});

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;

    return SafeArea(
      child: Container(
        height: height,
        width: width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Center(
                child: Image.asset(ob.img),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              ob.title,
              style: TextStyle(
                fontFamily: "Poppins",
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 6.0),
            Text(
              ob.subtitle,
              style: TextStyle(
                fontFamily: "Poppins",
                fontSize: 18.0,
                fontWeight: FontWeight.normal,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
