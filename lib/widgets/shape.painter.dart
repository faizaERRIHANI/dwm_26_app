import 'package:flutter/material.dart';

class ShapePainter extends CustomPainter {
  final double radius;
  ShapePainter({required this.radius});

  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = Colors.orange
      ..style = PaintingStyle.stroke
      ..strokeWidth = 4;
    canvas.drawCircle(Offset(size.width / 2, size.height / 2), radius, paint);
  }

  @override
  bool shouldRepaint(ShapePainter old) => old.radius != radius;
}
