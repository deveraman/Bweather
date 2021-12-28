import 'package:bweather/theme.dart';
import 'package:flutter/material.dart';

class CloudyBackground extends StatelessWidget {
  const CloudyBackground({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: blueberryBlue,
      body: CustomPaint(
        painter: _CloudyWaves(),
        child: const SizedBox(
          height: double.infinity,
          width: double.infinity,
        ),
      ),
    );
  }
}

class _CloudyWaves extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint1 = Paint()
      ..style = PaintingStyle.fill
      ..color = Colors.white;

    final paint2 = Paint()
      ..style = PaintingStyle.fill
      ..color = brinjalWhite;

    final paint3 = Paint()
      ..style = PaintingStyle.fill
      ..color = mangoYellow;

    final paint4 = Paint()
      ..style = PaintingStyle.fill
      ..color = tangyOrange;

    final path1 = Path()
      ..lineTo(size.width * 0.1, 0)
      ..quadraticBezierTo(
        size.width * 0.5,
        size.height * 0.4,
        size.width * 1.4,
        0,
      );

    final path2 = Path()
      ..lineTo(size.width * 0.04, 0)
      ..quadraticBezierTo(
        size.width * 0.4,
        size.height * 0.48,
        size.width * 1.65,
        0,
      );

    final path3 = Path()
      ..lineTo(size.width * 0.005, 0)
      ..quadraticBezierTo(
        size.width * 0.25,
        size.height * 0.6,
        size.width * 1.8,
        0,
      );

    final path4 = Path()
      ..lineTo(size.width * 0.005, size.height * 0.05)
      ..quadraticBezierTo(
        size.width * 0.2,
        size.height * 0.7,
        size.width * 2,
        0,
      );

    canvas
      ..drawPath(path4, paint4)
      ..drawPath(path3, paint3)
      ..drawPath(path2, paint2)
      ..drawPath(path1, paint1);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => true;
}
