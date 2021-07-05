import 'package:flutter/material.dart';
import 'package:ui_test/privacy_and_security.dart';
import 'package:ui_test/my_profile_page.dart';
import 'package:ui_test/personal_page.dart';

void main() {
  runApp(const UITestProject());
}


class UITestProject extends StatefulWidget {
  const UITestProject({Key? key}) : super(key: key);

  @override
  _UITestProjectState createState() => _UITestProjectState();
}

class _UITestProjectState extends State<UITestProject> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'UI Test',
      initialRoute: '/',
      routes: {
        '/': (context) => const MyProfilePage(),
        '/first': (context) => const PersonalPage(),
        '/second': (context) => const PrivacyAndSecurity(),
      },
    );
  }
}

