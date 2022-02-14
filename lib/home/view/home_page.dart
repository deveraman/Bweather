import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_templates/home/home.dart';
import 'package:flutter_templates/shared/shared.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<HomeBloc, HomeState>(
        builder: (context, state) {
          switch (state.status) {
            case HomeStatus.loading:
              context.read<WeatherBloc>().add(WeatherFetched());
              context.read<AqiBloc>().add(AqiFetched());
              context.read<HomeBloc>().add(HomeLoaded());
              return const LoadingScreen();
            case HomeStatus.success:
              return const HomeView();
            default:
              return const LoadingScreen();
          }
        },
      ),
    );
  }
}
