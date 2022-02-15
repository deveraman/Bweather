import 'package:flutter/material.dart';
import 'package:flutter_templates/constants/constants.dart';
import 'package:flutter_templates/repository/repository.dart';
import 'package:flutter_templates/utility.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:intl/intl.dart';

class DailyWeather extends StatelessWidget {
  const DailyWeather({Key? key, required this.dailyData}) : super(key: key);

  final List<Daily> dailyData;
  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemBuilder: (context, index) => Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(
            width: MediaQuery.of(context).size.width * 0.55,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  DateFormat('EEEE, d MMM').format(
                    DateTime.fromMillisecondsSinceEpoch(
                        dailyData[index].dt * 1000),
                  ),
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                FaIcon(getIconFromWeather(
                    dailyData[index].weather.first.description.name)),
              ],
            ),
          ),
          Text(
              '${dailyData[index].temp.max.toStringAsFixed(0)}   ${dailyData[index].temp.min <= 9.5 ? '  ' + dailyData[index].temp.min.toStringAsFixed(0) : dailyData[index].temp.min.toStringAsFixed(0)}'),
        ],
      ),
      separatorBuilder: (context, index) => Constants.gap20h,
      itemCount: dailyData.length,
      physics: const NeverScrollableScrollPhysics(),
    );
  }
}
