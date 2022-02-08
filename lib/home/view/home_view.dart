import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_templates/home/home.dart';
import 'package:flutter_templates/shared_widgets/shared_widgets.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          BlocBuilder<WeatherBloc, WeatherState>(
            builder: (context, state) {
              switch (state.status) {
                case WeatherStatus.loading:
                  return const LoadingIndicator();
                case WeatherStatus.success:
                  return Text(
                      'Current Temp: ${state.weather!.current.temp.toString()}');
                case WeatherStatus.failure:
                  return const LoadingError();
                default:
                  return const LoadingIndicator();
              }
            },
          ),
          BlocBuilder<AqiBloc, AqiState>(
            builder: (context, state) {
              switch (state.status) {
                case AqiStatus.loading:
                  return const LoadingIndicator();
                case AqiStatus.success:
                  return Text(
                      'Current PM 2.5 Level: ${state.aqi!.list.first.components['pm2_5'].toString()}');
                case AqiStatus.failure:
                  return const LoadingError();
                default:
                  return const LoadingIndicator();
              }
            },
          )
        ],
      ),
    );
  }
}
