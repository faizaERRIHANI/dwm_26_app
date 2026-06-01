import 'package:flutter/material.dart';
import 'dart:math';

class AnimatedShapePainter extends CustomPainter {
  final double radius;
  final double angle;
  AnimatedShapePainter({required this.radius, required this.angle});

  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = Colors.orange
      ..style = PaintingStyle.stroke
      ..strokeWidth = 4;
    final center = Offset(size.width / 2, size.height / 2);
    canvas.drawCircle(center, radius, paint);

    final dotPaint = Paint()..color = Colors.yellow..style = PaintingStyle.fill;
    final rad = angle * pi / 180;
    canvas.drawCircle(
      Offset(center.dx + radius * cos(rad), center.dy + radius * sin(rad)),
      10, dotPaint,
    );
  }

  @override
  bool shouldRepaint(AnimatedShapePainter old) =>
      old.radius != radius || old.angle != angle;
}
