import 'package:ecoleta/screens/login/login_screen.dart';
import 'package:flutter/material.dart';

class RouterSetup {
  static Map<String, Widget Function(BuildContext)> routes() {
    return {
      '/': (context) => LoginScreen(),
    };
  }
}