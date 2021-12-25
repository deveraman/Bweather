import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const tangyOrange = Color(0xFFF8B500);
const mangoYellow = Color(0xFFFFCF00);
const blueberryBlue = Color(0xFF00A1E0);
const brinjalWhite = Color(0xFFF5F5F5);

final ThemeData myThemeDataLight = ThemeData(
  textTheme: GoogleFonts.ralewayTextTheme(
    ThemeData.light().textTheme,
  ),
);

final ThemeData myThemeDataDark = ThemeData(
  textTheme: GoogleFonts.ralewayTextTheme(
    ThemeData.dark().textTheme,
  ),
);
