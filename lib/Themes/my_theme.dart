import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'app_colors.dart';

class MyTheme {
  static ThemeData theme = ThemeData(
      textTheme: TextTheme(
    headlineLarge: GoogleFonts.inter(
      color: AppColors.whiteColor,
      fontWeight: FontWeight.w400,
      fontSize: 18,
    ),
    headlineMedium: GoogleFonts.inter(
      color: AppColors.whiteColor,
      fontWeight: FontWeight.w400,
      fontSize: 15,
    ),
    headlineSmall: GoogleFonts.inter(
      color: AppColors.whiteColor,
      fontWeight: FontWeight.w400,
      fontSize: 10,
    ),
    bodyMedium: GoogleFonts.inter(
      color: AppColors.whiteColor,
      fontWeight: FontWeight.w400,
      fontSize: 13,
    ),
    bodySmall: GoogleFonts.inter(
      color: AppColors.whiteColor,
      fontWeight: FontWeight.w400,
      fontSize: 8,
    ),
  ));
}
