import 'package:flutter/material.dart';

import '../../../constants/constants.dart';


class PlayButtonPainter extends CustomPainter {
  Offset center = const Offset(30, 30);

  @override
  void paint(Canvas canvas, Size size) {
    size = Size(playButtonSize.width, playButtonSize.height);

    var paint1 = Paint()
      ..color = Colors.lightBlueAccent
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    var paint2 = Paint()
      ..color = Colors.black
      ..style = PaintingStyle.fill;

    canvas.drawCircle(center, playButtonSize.width / 2, paint2);
    canvas.drawCircle(center, (playButtonSize.width - 8) / 2, paint1);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}