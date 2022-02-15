import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

// TODO: replace these with animated icons, Preferably Rive or Lottie
const weatherIconConfig = <String, IconData>{
  "CLEAR_SKY": FontAwesomeIcons.sun,
  "FEW_CLOUDS": FontAwesomeIcons.cloudSun,
  "SCATTERED_CLOUDS": FontAwesomeIcons.cloud,
  "OVERCAST_CLOUDS": FontAwesomeIcons.cloud,
  "BROKEN_CLOUDS": FontAwesomeIcons.cloud,
  "MODERATE_RAIN": FontAwesomeIcons.cloudRain,
  "HAZY": FontAwesomeIcons.smog,
  "MISTY": FontAwesomeIcons.smog,
  "SNOW": FontAwesomeIcons.snowflake,
  "LIGHT_SNOW": FontAwesomeIcons.snowflake,
  "LIGHT_RAIN": FontAwesomeIcons.cloudRain,
};

IconData getIconFromWeather(String type) {
  if (weatherIconConfig.containsKey(type)) {
    return weatherIconConfig[type]!;
  }

  return FontAwesomeIcons.solidSadTear;
}

IconData getIconFromTemp(int value) {
  if (value <= 5) {
    return FontAwesomeIcons.thermometerEmpty;
  } else if (value >= 10) {
    return FontAwesomeIcons.thermometerQuarter;
  } else if (value >= 20) {
    return FontAwesomeIcons.thermometerHalf;
  } else if (value >= 30) {
    return FontAwesomeIcons.thermometerThreeQuarters;
  } else if (value >= 40) {
    return FontAwesomeIcons.thermometerFull;
  }

  return FontAwesomeIcons.solidSadTear;
}
