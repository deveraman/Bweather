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

    canvas
      ..drawCircle(
        Offset(size.width * 0.7, size.height * 0.15),
        175,
        whiteCircle,
      )
      ..drawCircle(
        Offset(size.width * 0.1, size.height * 0.15),
        125,
        orangeCircle,
      )
      ..drawCircle(
        Offset(size.width * 0.4, size.height * 0.05),
        150,
        blueCircle,
      )
      ..drawCircle(
        Offset(size.width * 0.2, size.height * 0.05),
        75,
        yellowCircle,
      );

    final whiteLine = Paint()
      ..color = brinjalWhite
      ..strokeWidth = 5
      ..strokeCap = StrokeCap.round;

    canvas
      ..drawLine(
        Offset(size.width * 0.7, size.height * 0.42),
        Offset(size.width * 0.7, size.height * 0.367),
        whiteLine,
      )
      ..drawLine(
        Offset(size.width * 0.67, size.height * 0.5),
        Offset(size.width * 0.67, size.height * 0.367),
        whiteLine,
      )
      ..drawLine(
        Offset(size.width * 0.64, size.height * 0.47),
        Offset(size.width * 0.64, size.height * 0.35),
        whiteLine,
      );

    final orangeLine = Paint()
      ..color = tangyOrange
      ..strokeWidth = 5
      ..strokeCap = StrokeCap.round;

    canvas
      ..drawLine(
        Offset(size.width * 0.1, size.height * 0.37),
        Offset(size.width * 0.1, size.height * 0.3),
        orangeLine,
      )
      ..drawLine(
        Offset(size.width * 0.07, size.height * 0.42),
        Offset(size.width * 0.07, size.height * 0.3),
        orangeLine,
      );

    final blueLine = Paint()
      ..color = blueberryBlue
      ..strokeWidth = 5
      ..strokeCap = StrokeCap.round;

    canvas
      ..drawLine(
        Offset(size.width * 0.46, size.height * 0.23),
        Offset(size.width * 0.46, size.height * 0.43),
        blueLine,
      )
      ..drawLine(
        Offset(size.width * 0.43, size.height * 0.23),
        Offset(size.width * 0.43, size.height * 0.45),
        blueLine,
      )
      ..drawLine(
        Offset(size.width * 0.4, size.height * 0.23),
        Offset(size.width * 0.4, size.height * 0.4),
        blueLine,
      );

    final yellowLine = Paint()
      ..color = mangoYellow
      ..strokeWidth = 5
      ..strokeCap = StrokeCap.round;

    canvas
      ..drawLine(
        Offset(size.width * 0.22, size.height * 0.35),
        Offset(size.width * 0.22, size.height * 0.1),
        yellowLine,
      )
      ..drawLine(
        Offset(size.width * 0.19, size.height * 0.12),
        Offset(size.width * 0.19, size.height * 0.19),
        yellowLine,
      );
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => false;
}
