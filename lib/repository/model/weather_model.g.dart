// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WeatherModel _$$_WeatherModelFromJson(Map<String, dynamic> json) =>
    _$_WeatherModel(
      lat: (json['lat'] as num).toDouble(),
      lon: (json['lon'] as num).toDouble(),
      timezone: json['timezone'] as String,
      timezoneOffset: json['timezone_offset'] as int,
      current: Current.fromJson(json['current'] as Map<String, dynamic>),
      minutely: (json['minutely'] as List<dynamic>)
          .map((e) => Minutely.fromJson(e as Map<String, dynamic>))
          .toList(),
      hourly: (json['hourly'] as List<dynamic>)
          .map((e) => Current.fromJson(e as Map<String, dynamic>))
          .toList(),
      daily: (json['daily'] as List<dynamic>)
          .map((e) => Daily.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_WeatherModelToJson(_$_WeatherModel instance) =>
    <String, dynamic>{
      'lat': instance.lat,
      'lon': instance.lon,
      'timezone': instance.timezone,
      'timezone_offset': instance.timezoneOffset,
      'current': instance.current,
      'minutely': instance.minutely,
      'hourly': instance.hourly,
      'daily': instance.daily,
    };

_$_Current _$$_CurrentFromJson(Map<String, dynamic> json) => _$_Current(
      dt: json['dt'] as int,
      sunrise: json['sunrise'] as int? ?? 0,
      sunset: json['sunset'] as int? ?? 0,
      temp: (json['temp'] as num).toDouble(),
      feelsLike: (json['feels_like'] as num).toDouble(),
      pressure: json['pressure'] as int,
      humidity: json['humidity'] as int,
      dewPoint: (json['dew_point'] as num).toDouble(),
      uvi: (json['uvi'] as num).toDouble(),
      clouds: json['clouds'] as int,
      visibility: json['visibility'] as int,
      windSpeed: (json['wind_speed'] as num).toDouble(),
      windDeg: json['wind_deg'] as int,
      windGust: (json['wind_gust'] as num?)?.toDouble() ?? 0.0,
      weather: (json['weather'] as List<dynamic>)
          .map((e) => Weather.fromJson(e as Map<String, dynamic>))
          .toList(),
      pop: (json['pop'] as num?)?.toDouble() ?? 0.0,
    );

Map<String, dynamic> _$$_CurrentToJson(_$_Current instance) =>
    <String, dynamic>{
      'dt': instance.dt,
      'sunrise': instance.sunrise,
      'sunset': instance.sunset,
      'temp': instance.temp,
      'feels_like': instance.feelsLike,
      'pressure': instance.pressure,
      'humidity': instance.humidity,
      'dew_point': instance.dewPoint,
      'uvi': instance.uvi,
      'clouds': instance.clouds,
      'visibility': instance.visibility,
      'wind_speed': instance.windSpeed,
      'wind_deg': instance.windDeg,
      'wind_gust': instance.windGust,
      'weather': instance.weather,
      'pop': instance.pop,
    };

_$_Weather _$$_WeatherFromJson(Map<String, dynamic> json) => _$_Weather(
      id: json['id'] as int,
      description: $enumDecode(_$DescriptionEnumMap, json['description']),
      main: $enumDecode(_$MainEnumMap, json['main']),
      icon: json['icon'] as String,
    );

Map<String, dynamic> _$$_WeatherToJson(_$_Weather instance) =>
    <String, dynamic>{
      'id': instance.id,
      'description': _$DescriptionEnumMap[instance.description],
      'main': _$MainEnumMap[instance.main],
      'icon': instance.icon,
    };

const _$DescriptionEnumMap = {
  Description.CLEAR_SKY: 'clear sky',
  Description.FEW_CLOUDS: 'few clouds',
  Description.SCATTERED_CLOUDS: 'scattered clouds',
  Description.OVERCAST_CLOUDS: 'overcast clouds',
  Description.BROKEN_CLOUDS: 'broken clouds',
  Description.MODERATE_RAIN: 'moderate rain',
  Description.HAZY: 'haze',
  Description.MISTY: 'mist',
  Description.SNOW: 'snow',
  Description.LIGHT_SNOW: 'light snow',
  Description.LIGHT_RAIN: 'light rain',
  Description.THUNDERSTORM_LIGHT_RAIN: 'thunderstorm with light rain',
  Description.THUNDERSTORM_RAIN: 'thunderstorm with rain',
  Description.THUNDERSTORM_HEAVY_RAIN: 'thunderstorm with heavy rain',
  Description.LIGHT_THUNDERSTORM: 'light thunderstorm',
  Description.THUNDERSTORM: 'thunderstorm',
  Description.HEAVY_THUNDERSTORM: 'heavy thunderstorm',
  Description.RAGGED_THUNDERSTORM: 'ragged thunderstorm',
  Description.THUNDERSTORM_LIGHT_DRIZZLE: 'thunderstorm with light drizzle',
  Description.THUNDERSTORM_DRIZZLE: 'thunderstorm with drizzle',
  Description.THUNDERSTORM_HEAVY_DRIZZLE: 'thunderstorm with heavy drizzle',
  Description.SMOKE: 'smoke',
  Description.SAND_DUST: 'sand/ dust whirls',
  Description.FOG: 'fog',
  Description.SAND: 'sand',
  Description.DUST: 'dust',
  Description.VOLCANIC_ASH: 'volcanic ash',
  Description.SQUALLS: 'squalls',
  Description.TORNADO: 'tornado',
  Description.HEAVY_SNOW: 'heavy snow',
  Description.SLEET: 'sleet',
  Description.SLEET_SHOWER_LIGHT: 'light shower sleet',
  Description.SLEET_SHOWER: 'shower sleet',
  Description.LIGHT_RAIN_SNOW: 'light rain and snow',
  Description.RAIN_SNOW: 'rain and snow',
  Description.LIGHT_SHOWER_SNOW: 'light shower snow',
  Description.SHOWER_SNOW: 'shower snow',
  Description.HEAVY_SHOWER_SNOW: 'heavy shower snow',
};

const _$MainEnumMap = {
  Main.CLEAR: 'Clear',
  Main.CLOUDS: 'Clouds',
  Main.RAIN: 'Rain',
  Main.HAZE: 'Haze',
  Main.MIST: 'Mist',
  Main.SNOW: 'Snow',
  Main.THUNDERSTORM: 'Thunderstorm',
  Main.DRIZZLE: 'Drizzle',
  Main.SMOKE: 'Smoke',
  Main.DUST: 'Dust',
  Main.FOG: 'Fog',
  Main.SAND: 'Sand',
  Main.ASH: 'Ash',
  Main.SQUALL: 'Squall',
  Main.TORNADO: 'Tornado',
};

_$_Daily _$$_DailyFromJson(Map<String, dynamic> json) => _$_Daily(
      dt: json['dt'] as int,
      sunrise: json['sunrise'] as int,
      sunset: json['sunset'] as int,
      moonrise: json['moonrise'] as int,
      moonset: json['moonset'] as int,
      moonPhase: (json['moon_phase'] as num).toDouble(),
      temp: Temp.fromJson(json['temp'] as Map<String, dynamic>),
      feelsLike: FeelsLike.fromJson(json['feels_like'] as Map<String, dynamic>),
      pressure: json['pressure'] as int,
      humidity: json['humidity'] as int,
      dewPoint: (json['dew_point'] as num).toDouble(),
      windSpeed: (json['wind_speed'] as num).toDouble(),
      windDeg: json['wind_deg'] as int,
      windGust: (json['wind_gust'] as num?)?.toDouble() ?? 0.0,
      weather: (json['weather'] as List<dynamic>)
          .map((e) => Weather.fromJson(e as Map<String, dynamic>))
          .toList(),
      clouds: json['clouds'] as int,
      pop: (json['pop'] as num).toDouble(),
      uvi: (json['uvi'] as num).toDouble(),
    );

Map<String, dynamic> _$$_DailyToJson(_$_Daily instance) => <String, dynamic>{
      'dt': instance.dt,
      'sunrise': instance.sunrise,
      'sunset': instance.sunset,
      'moonrise': instance.moonrise,
      'moonset': instance.moonset,
      'moon_phase': instance.moonPhase,
      'temp': instance.temp,
      'feels_like': instance.feelsLike,
      'pressure': instance.pressure,
      'humidity': instance.humidity,
      'dew_point': instance.dewPoint,
      'wind_speed': instance.windSpeed,
      'wind_deg': instance.windDeg,
      'wind_gust': instance.windGust,
      'weather': instance.weather,
      'clouds': instance.clouds,
      'pop': instance.pop,
      'uvi': instance.uvi,
    };

_$_FeelsLike _$$_FeelsLikeFromJson(Map<String, dynamic> json) => _$_FeelsLike(
      day: (json['day'] as num).toDouble(),
      night: (json['night'] as num).toDouble(),
      eve: (json['eve'] as num).toDouble(),
      morn: (json['morn'] as num).toDouble(),
    );

Map<String, dynamic> _$$_FeelsLikeToJson(_$_FeelsLike instance) =>
    <String, dynamic>{
      'day': instance.day,
      'night': instance.night,
      'eve': instance.eve,
      'morn': instance.morn,
    };

_$_Temp _$$_TempFromJson(Map<String, dynamic> json) => _$_Temp(
      day: (json['day'] as num).toDouble(),
      min: (json['min'] as num).toDouble(),
      max: (json['max'] as num).toDouble(),
      night: (json['night'] as num).toDouble(),
      eve: (json['eve'] as num).toDouble(),
      morn: (json['morn'] as num).toDouble(),
    );

Map<String, dynamic> _$$_TempToJson(_$_Temp instance) => <String, dynamic>{
      'day': instance.day,
      'min': instance.min,
      'max': instance.max,
      'night': instance.night,
      'eve': instance.eve,
      'morn': instance.morn,
    };

_$_Minutely _$$_MinutelyFromJson(Map<String, dynamic> json) => _$_Minutely(
      dt: json['dt'] as int,
      precipitation: (json['precipitation'] as num).toDouble(),
    );

Map<String, dynamic> _$$_MinutelyToJson(_$_Minutely instance) =>
    <String, dynamic>{
      'dt': instance.dt,
      'precipitation': instance.precipitation,
    };
