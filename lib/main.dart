import 'package:flutter/material.dart';
import 'package:ui_test/UITestHomePage.dart';
import 'package:ui_test/UITestPage2.dart';

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
      title: 'Prayditator',
      initialRoute: '/',
      routes: {
        '/': (context) => UITestHomePage(),
        '/first': (context) => UITestPage2(),
      },
    );
  }
}

