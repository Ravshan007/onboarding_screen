import 'package:flutter/material.dart';
import 'onboarding_info.dart';

class OnboardingItems {
  List<OnboardingInfo> items = [
    OnboardingInfo(
        title: "About Me",
        description: "My name is Ravshanbek. I am 23 years old. I create mobile applications for Android and IOS operating systems using Flutter and Dart technologies.",
        image: "assets/img_1.jpg",
    ),
    OnboardingInfo(
      title: "Study",
      description: "In my field, I studied at PDP Academy, Udemy and Uacademy educational centers. I am currently studying at the Kokan branch of TSTU named after Islam Karimov.",
      image: "assets/img_2.jpg",
    ),
    OnboardingInfo(
      title: "Interests",
      description: "I am interested in news and modern technologies in the field of mobile programming.",
      image: "assets/img_3.jpg",
    ),
  ];
}
