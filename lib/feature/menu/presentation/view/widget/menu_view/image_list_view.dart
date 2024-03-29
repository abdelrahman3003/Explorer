import 'package:explorer/feature/menu/data/images_list.dart';
import 'package:explorer/feature/menu/presentation/view/widget/menu_view/image_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ImageListView extends StatelessWidget {
  const ImageListView({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        crossAxisSpacing: 15.h,
        mainAxisSpacing: 10.w,
      ),
      itemCount: imageNameList.length,
      itemBuilder: (context, index) =>
          ImageCard(image: imageNameList[index], index: index),
    );
  }
}
