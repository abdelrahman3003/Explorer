import 'package:explorer/feature/home/presentation/view/widget/home_image.dart';
import 'package:explorer/feature/home/presentation/view/widget/home_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../../core/constant/assets_app.dart';
import '../../../../../core/utils/widget/home_appbar.dart';
import 'home_Button.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 12.sp),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 28.sp),
          const HomeAppbar(image: AppAsset.menuIcon),
          SizedBox(height: 66.sp),
          const HomeText(),
          const Expanded(child: HomeImage()),
          const HomeButton(),
          SizedBox(height: 70.sp)
        ],
      ),
    );
  }
}
