import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_templates/home/home.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bloc Template'),
        centerTitle: true,
      ),
      body: MultiBlocProvider(
        providers: [
          BlocProvider<HomeBloc>(
            create: (context) => HomeBloc(),
          ),
          BlocProvider<WeatherBloc>(
            create: (context) => WeatherBloc()..add(WeatherFetched()),
          ),
          BlocProvider<AqiBloc>(
            create: (context) => AqiBloc()..add(AqiFetched()),
          ),
        ],
        child: const HomeView(),
      ),
    );
  }
}
