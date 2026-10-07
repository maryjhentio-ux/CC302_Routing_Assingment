import 'package:flutter/material.dart';
import '../pages/home_page.dart';
import '../pages/sample_page.dart';
import '../pages/profile_page.dart';
import '../pages/detail_page.dart';

class AppRoutes {
  static Map<String, WidgetBuilder> routes = {
    '/': (context) => const HomePage(),
    '/sample': (context) => const SamplePage(),
    '/profile': (context) => const ProfilePage(),
    '/detail': (context) => const DetailPage(),
  };
}