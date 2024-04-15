import 'package:explorer/core/constant/routes_App.dart';
import 'package:explorer/core/constant/themes_App.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(const Explorer());
}

class Explorer extends StatelessWidget {
  const Explorer({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Flutter Demoeeee',
          theme: ThemeData(scaffoldBackgroundColor: AppTheme.purple1Color),
          routes: routes(),
        );
      },
    );
  }
}
