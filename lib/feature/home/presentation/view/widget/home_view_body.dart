import 'package:explorer/feature/home/presentation/view/widget/home_appbar.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        HomeAppbar(),
      ],
    );
  }
}
