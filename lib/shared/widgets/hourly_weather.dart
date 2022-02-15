import 'package:flutter/material.dart';
import 'package:flutter_templates/constants/constants.dart';
import 'package:flutter_templates/repository/repository.dart';
import 'package:flutter_templates/utility.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:intl/intl.dart';

class HourlyWeather extends StatelessWidget {
  const HourlyWeather({Key? key, required this.hourlyData}) : super(key: key);

  final List<Current> hourlyData;

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemBuilder: (context, index) => Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            DateFormat('jm').format(
              DateTime.fromMillisecondsSinceEpoch(hourlyData[index].dt * 1000),
            ),
            style: const TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            hourlyData[index].temp.toStringAsFixed(0),
            style: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          FaIcon(
            getIconFromWeather(
                hourlyData[index].weather.first.description.name),
          ),
          Row(
            children: [
              const FaIcon(FontAwesomeIcons.wind, size: 20),
              Constants.gap5w,
              Text('${hourlyData[index].windSpeed.toStringAsFixed(0)}m/s'),
            ],
          )
        ],
      ),
      separatorBuilder: (context, index) => Constants.gap20w,
      itemCount: hourlyData.length,
      scrollDirection: Axis.horizontal,
    );
  }
}
