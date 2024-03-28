import 'package:explorer/core/constant/assets_app.dart';
import 'package:flutter/material.dart';

class HomeImage extends StatelessWidget {
  const HomeImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset(AppAsset.splashImage);
  }
}
