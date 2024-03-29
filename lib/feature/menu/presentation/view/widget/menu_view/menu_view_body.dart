import 'package:explorer/core/constant/assets_app.dart';
import 'package:explorer/core/utils/widget/home_appbar.dart';
import 'package:explorer/feature/menu/presentation/view/widget/menu_view/image_list_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MenuViewBody extends StatelessWidget {
  const MenuViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 28.h),
        const HomeAppbar(image: AppAsset.xIcon),
        const Expanded(child: ImageListView())
      ],
    );
  }
}
