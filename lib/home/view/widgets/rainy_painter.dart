import 'package:bweather/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class RainyBackground extends HookWidget {
  const RainyBackground({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _tickerProvider = useSingleTickerProvider();
    final _secondTickerProvider = useSingleTickerProvider();

    final _animationController = useAnimationController(
      duration: const Duration(milliseconds: 500),
      vsync: _tickerProvider,
    );

    final _secondAnimationController = useAnimationController(
      duration: const Duration(milliseconds: 500),
      vsync: _secondTickerProvider,
    );

    final _slideAnimation =
        Tween<double>(begin: 0, end: MediaQuery.of(context).size.width)
            .animate(_animationController);

    final _dropAnimation = Tween<double>(
      begin: 0,
      end: MediaQuery.of(context).size.height / 2,
    ).animate(_secondAnimationController);

    useAnimation(_animationController);
    useAnimation(_secondAnimationController);

    useEffect(
      () {
        _animationController.forward();

        return _animationController.dispose;
      },
      [_animationController],
    );

    if (_animationController.isCompleted) {
      useEffect(
        () {
          _secondAnimationController.forward();
          return _secondAnimationController.dispose;
        },
        [_secondAnimationController],
      );
    }

    return Stack(
      children: [
        CustomPaint(
          painter: RainyCircles(),
          child: SizedBox(
            height: MediaQuery.of(context).size.height,
            width: _slideAnimation.value,
          ),
        ),
        CustomPaint(
          painter: RainyLines(),
          child: SizedBox(
            height: _dropAnimation.value,
            width: MediaQuery.of(context).size.width,
          ),
        ),
      ],
    );
  }
}

class RainyCircles extends CustomPainter {
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
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => false;
}

class RainyLines extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final whiteLine = Paint()
      ..color = brinjalWhite
      ..strokeWidth = 5
      ..strokeCap = StrokeCap.round;

    canvas
      ..drawLine(
        Offset(size.width * 0.75, size.height * 0.85),
        Offset(size.width * 0.75, size.height * 0.73),
        whiteLine,
      )
      ..drawLine(
        Offset(size.width * 0.725, size.height * 1),
        Offset(size.width * 0.725, size.height * 0.73),
        whiteLine,
      )
      ..drawLine(
        Offset(size.width * 0.70, size.height * 0.95),
        Offset(size.width * 0.70, size.height * 0.73),
        whiteLine,
      );

    final orangeLine = Paint()
      ..color = tangyOrange
      ..strokeWidth = 5
      ..strokeCap = StrokeCap.round;

    canvas
      ..drawLine(
        Offset(size.width * 0.1, size.height * 0.75),
        Offset(size.width * 0.1, size.height * 0.6),
        orangeLine,
      )
      ..drawLine(
        Offset(size.width * 0.07, size.height * 0.6),
        Offset(size.width * 0.07, size.height * 0.85),
        orangeLine,
      );

    final blueLine = Paint()
      ..color = blueberryBlue
      ..strokeWidth = 5
      ..strokeCap = StrokeCap.round;

    canvas
      ..drawLine(
        Offset(size.width * 0.46, size.height * 0.45),
        Offset(size.width * 0.46, size.height * 0.85),
        blueLine,
      )
      ..drawLine(
        Offset(size.width * 0.43, size.height * 0.45),
        Offset(size.width * 0.43, size.height * 0.9),
        blueLine,
      )
      ..drawLine(
        Offset(size.width * 0.4, size.height * 0.45),
        Offset(size.width * 0.4, size.height * 0.75),
        blueLine,
      );

    final yellowLine = Paint()
      ..color = mangoYellow
      ..strokeWidth = 5
      ..strokeCap = StrokeCap.round;

    canvas
      ..drawLine(
        Offset(size.width * 0.22, size.height * 0.7),
        Offset(size.width * 0.22, size.height * 0.28),
        yellowLine,
      )
      ..drawLine(
        Offset(size.width * 0.19, size.height * 0.35),
        Offset(size.width * 0.19, size.height * 0.28),
        yellowLine,
      );
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => false;
}
