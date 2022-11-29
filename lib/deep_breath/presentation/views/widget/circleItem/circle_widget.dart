import 'package:flutter/material.dart';

import '../../../constants/constants.dart';
import 'circle_painter.dart';

class CircleWidget extends StatelessWidget {
  const CircleWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: normalButtonSize.width,
      height: normalButtonSize.height,
      child: InkWell(
          onTap: () {},
          child: CustomPaint(
            painter: CirclePainter(),
          )),
    );
  }
}