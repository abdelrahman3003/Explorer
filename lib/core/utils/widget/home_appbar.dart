import 'package:flutter/material.dart';

import 'app_logo.dart';

class HomeAppbar extends StatelessWidget {
  const HomeAppbar({super.key, required this.image});
  final String image;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [const AppLogo(), const Spacer(), Image.asset(image)],
    );
  }
}
