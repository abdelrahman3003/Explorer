import 'package:flutter/material.dart';

import '../../../../../core/constant/themes_App.dart';

class HomeText extends StatelessWidget {
  const HomeText({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 250,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Let’s Explore the ",
              style: AppTheme.textStyle40.copyWith(color: Colors.white)),
          Text("Solar System", style: AppTheme.textStyle40),
          Row(
            children: [
              Text("With ",
                  style: AppTheme.textStyle40.copyWith(color: Colors.white)),
              Text("Explorer", style: AppTheme.textStyle40),
            ],
          ),
        ],
      ),
    );
  }
}
