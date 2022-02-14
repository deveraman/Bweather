import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_templates/repository/repository.dart';
import 'package:flutter_templates/shared/shared.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocSelector<WeatherBloc, WeatherState, WeatherModel?>(
      selector: (state) {
        if (state.status == WeatherStatus.success) {
          return state.weather!;
        }
        return null;
      },
      builder: (context, state) {
        return state == null
            ? const LoadingScreen()
            : WeatherScreen(weatherData: state);
      },
    );
  }
}
