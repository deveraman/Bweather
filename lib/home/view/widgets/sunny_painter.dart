import 'package:bweather/theme.dart';
import 'package:flutter/material.dart';

class SunnyBackground extends StatelessWidget {
  const SunnyBackground({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: tangyOrange,
      body: Stack(
        children: [
          CustomPaint(
            painter: CircleYellow(),
            child: const SizedBox(
              width: double.infinity,
              height: double.infinity,
            ),
          ),
          CustomPaint(
            painter: CircleOrange(),
            child: const SizedBox(
              width: double.infinity,
              height: double.infinity,
            ),
          ),
          CustomPaint(
            painter: CircleBlue(),
            child: const SizedBox(
              width: double.infinity,
              height: double.infinity,
            ),
          ),
          CustomPaint(
            painter: CircleWhite(),
            child: const SizedBox(
              width: double.infinity,
              height: double.infinity,
            ),
          ),
        ],
      ),
    );
  }
}

class CircleYellow extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = mangoYellow
      ..style = PaintingStyle.fill;

    canvas.drawCircle(
      Offset(size.width * 0.45, size.height * 0.1),
      275,
      paint,
    );
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => false;
}

class CircleOrange extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = tangyOrange
      ..style = PaintingStyle.fill;

    canvas.drawCircle(
      Offset(size.width * 0.55, size.height * 0.1),
      200,
      paint,
    );
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => false;
}

class CircleBlue extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = blueberryBlue
      ..style = PaintingStyle.fill;

    canvas.drawCircle(
      Offset(size.width * 0.6, size.height * 0.08),
      165,
      paint,
    );
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => false;
}

class CircleWhite extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = Colors.white
      ..style = PaintingStyle.fill;

    canvas.drawCircle(
      Offset(size.width * 0.7, size.height * 0.06),
      120,
      paint,
    );
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => false;
}
