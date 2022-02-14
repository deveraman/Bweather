import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_templates/constants/theme.dart';
import 'package:flutter_templates/home/home.dart';
import 'package:flutter_templates/shared/shared.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: MyTheme().myPrimaryTheme,
      home: MultiBlocProvider(
        providers: [
          BlocProvider<WeatherBloc>(
            create: (context) => WeatherBloc(),
          ),
          BlocProvider<AqiBloc>(
            create: (context) => AqiBloc(),
          ),
          BlocProvider<HomeBloc>(
            create: (context) => HomeBloc()..add(HomeFetched()),
          ),
        ],
        child: const HomePage(),
      ),
    );
  }
}
