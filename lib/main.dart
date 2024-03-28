import 'package:explorer/core/constant/routes_App.dart';
import 'package:explorer/core/constant/themes_App.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Explorer());
}

class Explorer extends StatelessWidget {
  const Explorer({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: AppTheme.purple2Color,
      ),
      routes: routes(),
    );
  }
}
