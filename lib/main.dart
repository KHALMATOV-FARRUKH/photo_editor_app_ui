import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:photo_editor_app_ui/app_colors.dart';
import 'package:photo_editor_app_ui/home_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
            textTheme: TextTheme(
              bodySmall: TextStyle(color: AppColors.white),
            ),
            fontFamily: GoogleFonts.montserrat().fontFamily,
            useMaterial3: true,
            appBarTheme: AppBarTheme(
              backgroundColor: AppColors.lightBlue,
            ),
            navigationBarTheme: NavigationBarThemeData(
              indicatorColor: AppColors.darkBlue,
            ),
            floatingActionButtonTheme: FloatingActionButtonThemeData(
              backgroundColor: AppColors.darkBlue,
            ),
            chipTheme: ChipThemeData(backgroundColor: AppColors.cyan),
            backgroundColor: AppColors.white,
            scaffoldBackgroundColor: AppColors.lightBlue),
        home: HomeView());
  }
}
