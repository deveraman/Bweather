import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:geolocator/geolocator.dart';

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

/// Determine the current position of the device.
///
/// When the location services are not enabled or permissions
/// are denied the `Future` will return an error.
Future<Position> determinePosition() async {
  bool serviceEnabled;
  LocationPermission permission;

  // Test if location services are enabled.
  serviceEnabled = await Geolocator.isLocationServiceEnabled();
  if (!serviceEnabled) {
    // Location services are not enabled don't continue
    // accessing the position and request users of the
    // App to enable the location services.
    return Future.error('Location services are disabled.');
  }

  permission = await Geolocator.checkPermission();
  if (permission == LocationPermission.denied) {
    permission = await Geolocator.requestPermission();
    if (permission == LocationPermission.denied) {
      // Permissions are denied, next time you could try
      // requesting permissions again (this is also where
      // Android's shouldShowRequestPermissionRationale
      // returned true. According to Android guidelines
      // your App should show an explanatory UI now.
      return Future.error('Location permissions are denied');
    }
  }

  if (permission == LocationPermission.deniedForever) {
    // Permissions are denied forever, handle appropriately.
    return Future.error(
        'Location permissions are permanently denied, we cannot request permissions.');
  }

  // When we reach here, permissions are granted and we can
  // continue accessing the position of the device.
  return await Geolocator.getCurrentPosition();
}
