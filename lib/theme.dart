import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const tangyOrange = Color(0xFFFF6054);
const mangoYellow = Color(0xFFFA9556);
const blueberryBlue = Color(0xFF393E5B);
const brinjalWhite = Color(0xFFEDE6CA);

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
