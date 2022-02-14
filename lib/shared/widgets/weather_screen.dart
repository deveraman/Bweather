import 'package:flutter/material.dart';
import 'package:flutter_templates/constants/constants.dart';
import 'package:flutter_templates/constants/theme.dart';
import 'package:flutter_templates/repository/repository.dart';
import 'package:flutter_templates/saved_locations/saved_locations.dart';
import 'package:flutter_templates/shared/shared.dart';
import 'package:intl/intl.dart';

class WeatherScreen extends StatelessWidget {
  /// # WeatherScreen
  /// Widget to display retrieved data from OpenWeather API.
  /// ---
  /// [required] populated WeatherModel.
  const WeatherScreen({Key? key, required this.weatherData}) : super(key: key);

  final WeatherModel weatherData;

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;

    return SingleChildScrollView(
      child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Lucknow',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                      ),
                      Text(
                        DateFormat('EEE, MMM dd').add_jm().format(
                              DateTime.fromMillisecondsSinceEpoch(
                                  weatherData.current.dt * 1000),
                            ),
                        style: const TextStyle(
                          fontSize: 20,
                        ),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (_) => const SavedLocationPage(),
                            ),
                          );
                        },
                        icon: const Icon(Icons.add),
                      ),
                      Constants.gap10w,
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.search),
                      ),
                      Constants.gap10w,
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.menu),
                      )
                    ],
                  ),
                ],
              ),
              Constants.gap20h,
              Stack(
                children: [
                  Positioned(
                    top: height * 0.05,
                    left: width * 0.25,
                    child: Container(
                      height: 300,
                      width: 300,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: MyTheme.fireOpal,
                      ),
                    ),
                  ),
                  RotatedBox(
                    quarterTurns: 1,
                    child: Row(
                      children: [
                        Constants.gap40w,
                        const Icon(Icons.circle, size: 15),
                        Constants.gap5w,
                        Text(
                          ' ${weatherData.current.uvi.toStringAsFixed(0)}',
                          style: const TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Constants.gap20w,
                        const Icon(Icons.visibility, size: 15),
                        Constants.gap5w,
                        Text(
                          ' ${weatherData.current.visibility.toString()}m',
                          style: const TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Constants.gap20w,
                        const Icon(Icons.compress, size: 15),
                        Constants.gap5w,
                        Text(
                          ' ${weatherData.current.pressure.toString()} hPa',
                          style: const TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: height * 0.7,
                    width: width,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text(
                              weatherData.current.temp.toStringAsFixed(0),
                              style: const TextStyle(
                                fontSize: 40,
                                fontWeight: FontWeight.bold,
                              ),
                              textScaleFactor: 2.5,
                            ),
                            Text(
                              ' ${weatherData.current.weather.first.main.name}',
                              style: const TextStyle(
                                color: MyTheme.fireOpal,
                                fontWeight: FontWeight.bold,
                                fontSize: 35,
                              ),
                            ),
                            Constants.gap10h,
                            Row(
                              children: [
                                Constants.gap10w,
                                const Icon(Icons.thermostat, size: 20),
                                Constants.gap5w,
                                Text(
                                  ' ${weatherData.current.feelsLike.toStringAsFixed(0)}',
                                  style: const TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Constants.gap20w,
                                const Icon(Icons.water, size: 20),
                                Constants.gap5w,
                                Text(
                                  ' ${weatherData.current.humidity.toString()}%',
                                  style: const TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Constants.gap20w,
                                const Icon(Icons.air, size: 20),
                                Constants.gap5w,
                                Text(
                                  ' ${weatherData.current.windSpeed.toString()} m/s',
                                  style: const TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            RotatedBox(
                              quarterTurns: 3,
                              child: Text(
                                weatherData
                                    .current.weather.first.description.name
                                    .replaceAll(RegExp("_"), " "),
                                style: const TextStyle(
                                  fontSize: 40,
                                  fontWeight: FontWeight.bold,
                                ),
                                textScaleFactor: 1.4,
                              ),
                            ),
                            Constants.gap40h
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Constants.gap40h,
              // Horizontal View Hourly Weather Data
              SizedBox(
                height: height * 0.2,
                width: width,
                child: HourlyWeather(hourlyData: weatherData.hourly),
              ),
              Constants.gap40h,
              // Vertical View Daily Weather Data
              SizedBox(
                height: height * 0.5,
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 5.0),
                  child: DailyWeather(dailyData: weatherData.daily),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
