import 'package:flutter/material.dart';

import '../../../constants/constants.dart';


  class CirclePainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
  size = Size(diagonalButtonSize.width, diagonalButtonSize.height);
  var paint = Paint()
  ..color = const Color(0xFF00E5E5)
  ..style = PaintingStyle.stroke
  ..strokeWidth = 4;

  var buttonPath = Path()
  ..addRRect(RRect.fromLTRBR(
  0, 0, size.width, size.height, const Radius.circular(16.0)));

  canvas.drawPath(buttonPath, paint);
  }

  @override
  bool shouldRepaint(CirclePainter oldDelegate) => false;
  }