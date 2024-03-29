import 'package:flutter/material.dart';

import '../../../../../core/constant/themes_App.dart';

class AppLogo extends StatelessWidget {
  const AppLogo({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      "Explorer",
      style: AppTheme.textStyle30,
    );
  }
}
