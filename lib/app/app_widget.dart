import 'package:flutter/material.dart';
import 'package:gerencia_estados_getx/app/pages/home_page.dart';
import 'package:google_fonts/google_fonts.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
            primarySwatch: Colors.purple,
            textTheme: TextTheme(
              titleMedium: GoogleFonts.inter(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
              bodyMedium: GoogleFonts.inter(
                fontSize: 16,
              ),
            )),
        home: const HomePage());
  }
}
