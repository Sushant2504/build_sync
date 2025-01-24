import 'package:flutter/material.dart';


List<String> _onboarding_title_english = [
  "The Freelancer's Hub for Developers",
  "Scale Your Business with Skilled Contractors",
  "The Architect's Marketplace",
];

List<String> _onboarding_subtitle_english = [
  "Find projects, build your network, and take your freelance career to new heights.",
  "Hire top-rated contractors for all your project needs, quickly and easily.",
  "Find skilled architects to help you design and build your dream project.",
];

final String _onboarding_1 = "assets/images/onboarding-1.jpg";
final String _onboarding_2 = "assets/images/onboarding-2.jpg";
final String _onboarding_3 = "assets/images/onboarding-3.jpg";

class Onboarding {
  final String img;
  final String title;
  final String subtitle;
  final Color bgcolor;

  Onboarding(
      {required this.img,
      required this.title,
      required this.subtitle,
      required this.bgcolor});
}

List<Onboarding> onboarding_screens = [
  Onboarding(
      img: _onboarding_1,
      title: _onboarding_title_english[0],
      subtitle: _onboarding_subtitle_english[0],
      bgcolor: Colors.white),
  Onboarding(
    img: _onboarding_2,
    title: _onboarding_title_english[1],
    subtitle: _onboarding_subtitle_english[1],
    bgcolor: Colors.white,
  ),
  Onboarding(
    img: _onboarding_3,
    title: _onboarding_title_english[2],
    subtitle: _onboarding_subtitle_english[2],
    bgcolor: Colors.white,
  ),
];
