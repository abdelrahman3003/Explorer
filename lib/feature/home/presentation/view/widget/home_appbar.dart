import 'package:flutter/material.dart';

import '../../../../../core/constant/assets_app.dart';
import 'app_logo.dart';

class HomeAppbar extends StatelessWidget {
  const HomeAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const AppLogo(),
        const Spacer(),
        Image.asset(AppAsset.menuIcon)
      ],
    );
  }
}
