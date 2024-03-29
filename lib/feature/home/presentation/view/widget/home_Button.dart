import 'package:explorer/core/constant/assets_app.dart';
import 'package:explorer/core/constant/routes_App.dart';
import 'package:explorer/core/constant/themes_App.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeButton extends StatelessWidget {
  const HomeButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ButtonStyle(
          fixedSize: WidgetStatePropertyAll(
        Size.fromHeight(50.sp),
      )),
      onPressed: () {
        Navigator.of(context).pushNamed(kMenu);
      },
      child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text("Let’s Go ",
            style: AppTheme.textStyle22.copyWith(color: AppTheme.purple1Color)),
        Image.asset(AppAsset.rocket)
      ]),
    );
  }
}
