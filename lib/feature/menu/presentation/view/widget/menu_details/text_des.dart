import 'package:explorer/core/constant/themes_App.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:readmore/readmore.dart';

class TextDes extends StatelessWidget {
  const TextDes({super.key, required this.text});
  final String text;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 10.w),
      child: ReadMoreText(
        textAlign: TextAlign.left,
        text,
        trimLines: 8,
        colorClickableText: AppTheme.pinkColor,
        trimMode: TrimMode.Line,
        trimCollapsedText: 'More',
        trimExpandedText: 'Less',
        lessStyle: AppTheme.textStyle22
            .copyWith(fontSize: 18.sp, color: AppTheme.pinkColor),
        moreStyle: AppTheme.textStyle22
            .copyWith(fontSize: 18.sp, color: AppTheme.pinkColor),
        style: AppTheme.textStyle22.copyWith(color: Colors.white),
      ),
    );
  }
}
