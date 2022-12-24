import 'dart:convert';

final astronomyResponse = jsonEncode({
  "location": {
    "name": "London",
    "region": "City of London, Greater London",
    "country": "United Kingdom",
    "lat": 51.52,
    "lon": -0.11,
    "tz_id": "Europe/London",
    "localtime_epoch": 1671544458,
    "localtime": "2022-12-20 13:54"
  },
  "astronomy": {
    "astro": {
      "sunrise": "08:03 AM",
      "sunset": "03:53 PM",
      "moonrise": "04:18 AM",
      "moonset": "01:33 PM",
      "moon_phase": "Waning Crescent",
      "moon_illumination": "11"
    }
  }
});
