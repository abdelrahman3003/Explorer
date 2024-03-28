import 'package:explorer/feature/home/presentation/view/widget/home_appbar.dart';
import 'package:explorer/feature/home/presentation/view/widget/home_image.dart';
import 'package:explorer/feature/home/presentation/view/widget/home_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../../core/constant/sizebox.dart';
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
          AppSizebox.ksizebox28,
          const HomeAppbar(),
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
