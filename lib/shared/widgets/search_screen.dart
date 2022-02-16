import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_templates/constants/constants.dart';
import 'package:flutter_templates/shared/shared.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _controller = TextEditingController();

    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 12.0),
          child: Column(
            children: [
              Row(
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: const Icon(Icons.arrow_back),
                  ),
                  Constants.gap5w,
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(right: 20.0),
                      child: CupertinoSearchTextField(
                        padding: const EdgeInsets.all(10.0),
                        prefixInsets: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 5),
                        itemSize: 25,
                        placeholder: 'Search',
                        itemColor: Colors.black,
                        suffixIcon: const Icon(
                          Icons.close,
                          color: Colors.black,
                          size: 25,
                        ),
                        controller: _controller,
                        onSubmitted: (value) {
                          Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                              builder: (_) =>
                                  BlocBuilder<WeatherBloc, WeatherState>(
                                bloc: WeatherBloc()
                                  ..add(WeatherSearched(cityName: value)),
                                builder: (context, state) {
                                  switch (state.status) {
                                    case WeatherStatus.loading:
                                      return const LoadingScreen();
                                    case WeatherStatus.success:
                                      return Scaffold(
                                        body: WeatherScreen(
                                            weatherData: state.weather!,
                                            cityName: value),
                                      );
                                    default:
                                      return const LoadingScreen();
                                  }
                                },
                              ),
                            ),
                          );
                        },
                        onSuffixTap: () => _controller.clear(),
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
