import 'package:explorer/core/utils/function/choose_des.dart';
import 'package:explorer/feature/menu/presentation/view/widget/menu_details/image_details_card.dart';
import 'package:explorer/feature/menu/presentation/view/widget/menu_details/text_des.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'mewu_details_bar.dart';

class MenuDetaisViewBody extends StatelessWidget {
  const MenuDetaisViewBody(
      {super.key, required this.image, required this.index});
  final String image;
  final int index;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 28.h),
        const MenuDetailsBar(),
        Expanded(
          child: ListView(
            children: [
              ImageDetailsCard(image: image, index: index),
              TextDes(text: chooseDes(image)),
            ],
          ),
        )
      ],
    );
  }
}
