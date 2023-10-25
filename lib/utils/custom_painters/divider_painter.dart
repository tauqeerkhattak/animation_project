import 'package:animation_project/utils/constants/app_colors.dart';
import 'package:flutter/material.dart';

class DividerPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint = Paint()
      ..color = AppColors.dividerColor
      ..strokeWidth = 0.8;
    final initialOffset = Offset(size.width, 0);
    final nextOffset = Offset(0, size.height);
    canvas.drawLine(nextOffset, initialOffset, paint);
  }

  @override
  bool shouldRepaint(covariant DividerPainter oldDelegate) {
    return oldDelegate != this;
  }
}
