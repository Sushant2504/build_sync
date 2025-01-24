import 'package:build_sync/models/onboarding_model.dart';
import 'package:build_sync/utils/widgets/onboarding_widget.dart';
import 'package:flutter/material.dart';

class OnboardingScreen extends StatefulWidget {
  @override
  _OnboardingScreenState createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      PageView(
        children: [
             
             PageView(),
             PageView(),
             PageView(),
        ]
     );
  }
}
