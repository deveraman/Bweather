import 'package:bweather/home/view/widgets/background_canvas.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: BackgroundCanvas(),
    );
  }
}
