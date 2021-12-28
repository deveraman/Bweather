import 'package:bweather/home/view/widgets/widgets.dart';
import 'package:flutter/material.dart';

class BackgroundCanvas extends StatelessWidget {
  const BackgroundCanvas({Key? key, required this.weatherCondition})
      : super(key: key);

  final String weatherCondition;

  @override
  Widget build(BuildContext context) {
    switch (weatherCondition) {
      case 'rainy':
        return const RainyBackground();
      case 'sunny':
        return const SunnyBackground();
      case 'cloudy':
        return const CloudyBackground();
      default:
        return const CloudyBackground();
    }
  }
}
