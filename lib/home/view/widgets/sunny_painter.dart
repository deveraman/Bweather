import 'package:bweather/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class SunnyBackground extends HookWidget {
  const SunnyBackground({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _tickerProvider = useSingleTickerProvider();
    final _secondTickerProvider = useSingleTickerProvider();
    final _thirdTickerProvider = useSingleTickerProvider();
    final _fourthTickerProvider = useSingleTickerProvider();

    final _animationController = useAnimationController(
      duration: const Duration(milliseconds: 500),
      vsync: _tickerProvider,
    );

    final _secondAnimationController = useAnimationController(
      duration: const Duration(milliseconds: 500),
      vsync: _secondTickerProvider,
    );

    final _thirdAnimationController = useAnimationController(
      duration: const Duration(milliseconds: 500),
      vsync: _thirdTickerProvider,
    );

    final _fourthAnimationController = useAnimationController(
      duration: const Duration(milliseconds: 500),
      vsync: _fourthTickerProvider,
    );

    useAnimation(_animationController);
    useAnimation(_secondAnimationController);
    useAnimation(_thirdAnimationController);
    useAnimation(_fourthAnimationController);

    useEffect(() {
      _animationController.forward();
      if (_animationController.isCompleted) {
        _secondAnimationController.forward();
      }
      if (_secondAnimationController.isCompleted) {
        _thirdAnimationController.forward();
      }
      if (_thirdAnimationController.isCompleted) {
        _fourthAnimationController.forward();
      }
    });

    return Scaffold(
      backgroundColor: tangyOrange,
      body: Stack(
        children: [
          ScaleTransition(
            scale: _animationController,
            child: CustomPaint(
              painter: CircleYellow(),
              child: const SizedBox(
                width: double.infinity,
                height: double.infinity,
              ),
            ),
          ),
          ScaleTransition(
            scale: _secondAnimationController,
            child: CustomPaint(
              painter: CircleOrange(),
              child: const SizedBox(
                width: double.infinity,
                height: double.infinity,
              ),
            ),
          ),
          ScaleTransition(
            scale: _thirdAnimationController,
            child: CustomPaint(
              painter: CircleBlue(),
              child: const SizedBox(
                width: double.infinity,
                height: double.infinity,
              ),
            ),
          ),
          ScaleTransition(
            scale: _fourthAnimationController,
            child: CustomPaint(
              painter: CircleWhite(),
              child: const SizedBox(
                width: double.infinity,
                height: double.infinity,
              ),
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
