import 'dart:async';

import 'package:bweather/app/app.dart';
import 'package:bweather/observer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:logger_wrapper/logger_wrapper.dart';

void main() {
  configureLogger();

  Bloc.observer = AppObserver();

  runZonedGuarded(
    () => runApp(
      const WeatherApp(),
    ),
    (error, stack) => getIt.get<Logger>().severe(
          "An unexpected error occured.\nPlease check error message and StackTrace.",
          error,
          stack,
        ),
  );
}
