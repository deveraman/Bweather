import 'package:bweather/home/view/widgets/background_canvas.dart';
import 'package:flutter/material.dart';

class HomeView extends StatefulWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  final _items = <DropdownMenuItem<String>>[
    const DropdownMenuItem(
      child: Text('Rainy'),
    ),
    const DropdownMenuItem(
      child: Text('Sunny'),
    ),
    const DropdownMenuItem(
      child: Text('Cloudy'),
    ),
  ];

  String _selectedWeather = 'cloudy';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          BackgroundCanvas(weatherCondition: _selectedWeather),
          Center(
            child: DropdownButton(
              dropdownColor: Colors.black,
              value: _selectedWeather,
              style: TextStyle(color: Colors.blueGrey.shade100),
              items: const <DropdownMenuItem<String>>[
                DropdownMenuItem(
                  value: 'rainy',
                  child: Text('Rainy'),
                ),
                DropdownMenuItem(
                  value: 'sunny',
                  child: Text('Sunny'),
                ),
                DropdownMenuItem(
                  value: 'cloudy',
                  child: Text('Cloudy'),
                ),
              ],
              onChanged: (value) {
                setState(() {
                  _selectedWeather = value.toString();
                });
              },
            ),
          )
        ],
      ),
    );
  }
}
