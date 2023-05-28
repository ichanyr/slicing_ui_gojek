import 'package:flutter/material.dart';

// Colors
Color green1 = const Color(0XFF097210);
Color green2 = const Color(0XFF00880F);

Color dark1 = const Color(0XFF1C1C1C);
Color dark2 = const Color(0XFF4A4A4A);
Color dark3 = const Color(0XFF999798);
Color dark4 = const Color(0XFFEDEDED);

Color blue1 = const Color(0XFF0281A0);
Color blue2 = const Color(0XFF00AED5);
Color blue3 = const Color(0XFF38BBDA);

Color red = const Color(0XFFED2739);
Color purple = const Color(0XFF87027B);

// Typography
TextStyle regular12_5 =
    const TextStyle(fontFamily: 'SF-Pro-Display', fontSize: 12.5);
TextStyle regular14 = regular12_5.copyWith(fontSize: 14);

TextStyle semibold12_5 = regular12_5.copyWith(fontWeight: FontWeight.w600);
TextStyle semibold14 = semibold12_5.copyWith(fontSize: 14, letterSpacing: 0.1);

TextStyle bold16 = regular12_5.copyWith(
    fontWeight: FontWeight.w700, fontSize: 16, letterSpacing: 0.1);
TextStyle bold18 = bold16.copyWith(fontSize: 18, letterSpacing: -0.5);
