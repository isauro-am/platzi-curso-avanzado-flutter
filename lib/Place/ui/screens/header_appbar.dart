import 'package:flutter/material.dart';

import '../widgets/card_image_list.dart';
import '../../../widgets/gradient_back.dart';

class HeaderAppBar extends StatelessWidget {
  const HeaderAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: <Widget>[
        GradientBack("Bienvenido"),
        const CardImageList()
      ],
    );
  }

}