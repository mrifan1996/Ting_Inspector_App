import 'package:flutter/material.dart';
import 'package:ting_inspector/screens/inspect_screen.dart';
import 'package:ting_inspector/screens/login_screen.dart';
import 'package:ting_inspector/screens/report_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ting Inspector',
      routes: {
        "/": (ctx) => LoginScreen(),
        InspectScreen.routeName: (ctx) => InspectScreen(),
        ReportScreen.routeName: (ctx) => ReportScreen(),
      },
    );
  }
}
