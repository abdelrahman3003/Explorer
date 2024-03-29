import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ImageDetailsCard extends StatelessWidget {
  const ImageDetailsCard({super.key, required this.image, required this.index});
  final String image;
  final int index;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 12.w),
      height: 303,
      width: 323,
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(12)),
      child: Hero(
        tag: "$image$index",
        child: Image.asset(
          image,
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}
