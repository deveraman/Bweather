import 'package:flutter/material.dart';
import 'package:flutter_templates/saved_locations/saved_locations.dart';

class SavedLocationPage extends StatelessWidget {
  const SavedLocationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      extendBodyBehindAppBar: true,
      body: SingleChildScrollView(
        child: SafeArea(
          minimum: EdgeInsets.only(top: 20),
          child: SavedLocationView(),
        ),
      ),
    );
  }
}
