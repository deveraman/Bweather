import 'package:bweather/theme.dart';
import 'package:flutter/material.dart';

class RainyPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final whiteCircle = Paint()
      ..color = brinjalWhite
      ..style = PaintingStyle.fill;
    final orangeCircle = Paint()
      ..color = tangyOrange
      ..style = PaintingStyle.fill;
    final blueCircle = Paint()
      ..color = blueberryBlue
      ..style = PaintingStyle.fill;
    final yellowCircle = Paint()
      ..color = mangoYellow
      ..style = PaintingStyle.fill;

    canvas.drawCircle(
      Offset(size.width * 0.65, size.height * 0.15),
      175,
      whiteCircle,
    );

    canvas.drawCircle(
      Offset(0, size.height * 0.15),
      125,
      orangeCircle,
    );

    canvas.drawCircle(
      Offset(size.width * 0.3, 0),
      150,
      blueCircle,
    );

    canvas.drawCircle(
      Offset(0, 0),
      75,
      yellowCircle,
    );
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => false;
}
