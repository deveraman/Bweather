import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:logger_wrapper/logger_wrapper.dart';

class AppObserver extends BlocObserver {
  @override
  void onChange(BlocBase bloc, Change change) {
    super.onChange(bloc, change);

    getIt.get<Logger>().info("${bloc.runtimeType} | $change");
  }

  @override
  void onEvent(Bloc bloc, Object? event) {
    super.onEvent(bloc, event);

    getIt.get<Logger>().info("${bloc.runtimeType} | $event");
  }

  @override
  void onError(BlocBase bloc, Object error, StackTrace stackTrace) {
    getIt.get<Logger>().severe("${bloc.runtimeType}", error, stackTrace);

    super.onError(bloc, error, stackTrace);
  }
}
