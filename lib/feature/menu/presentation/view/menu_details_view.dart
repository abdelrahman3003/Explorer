import 'package:flutter/material.dart';

import 'widget/menu_details/menu_details_view_body.dart';

class MenuDetailsView extends StatelessWidget {
  const MenuDetailsView({super.key});

  @override
  Widget build(BuildContext context) {
    final List<dynamic>? imageData =
        ModalRoute.of(context)?.settings.arguments as List<dynamic>?;
    return Scaffold(
      body: MenuDetaisViewBody(
        image: imageData![0] ?? "",
        index: imageData[1],
      ),
    );
  }
}
