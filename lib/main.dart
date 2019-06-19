import 'package:flutter/material.dart';
import 'package:quiz_app/utils/quiz.dart';
import './pages/landing_page.dart';
import './pages/quiz_pages.dart';
import './pages/score_page.dart';

void main(List<String> args) {
  runApp(new MaterialApp(
    home: new LandingPage(),
  ));
}