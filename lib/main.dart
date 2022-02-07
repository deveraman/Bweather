import 'dart:async';
import 'dart:developer' as developer;

import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_templates/app/app.dart';
import 'package:flutter_templates/observer.dart';

void main() {
  runZonedGuarded(
    () async {
      await BlocOverrides.runZoned(
        () async => runApp(
          const MyApp(),
        ),
        blocObserver: MyAppBlocObserver(),
      );
    },
    (error, stackTrace) =>
        developer.log(error.toString(), stackTrace: stackTrace),
  );
}
