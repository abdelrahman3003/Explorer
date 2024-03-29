import 'package:explorer/core/constant/routes_App.dart';
import 'package:flutter/material.dart';

class ImageCard extends StatelessWidget {
  const ImageCard({super.key, required this.image, required this.index});
  final String image;
  final int index;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.of(context)
            .pushNamed(kMenuDetails, arguments: [image, index]);
      },
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
        ),
        child: Hero(
            tag: "$image$index", child: Image.asset(image, fit: BoxFit.fill)),
      ),
    );
  }
}
