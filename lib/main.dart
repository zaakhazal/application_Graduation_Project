import 'package:demo2/constants.dart';
import 'package:flutter/material.dart';
import 'package:demo2/screens/Info.dart';
// ignore: unused_import
import 'package:demo2/screens/secondPage.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'GPA prediction',

      theme: ThemeData(
        textTheme: GoogleFonts.cuteFontTextTheme(Theme.of(context).textTheme),
        primaryColor: gPrimaryColor, colorScheme: ColorScheme.fromSwatch().copyWith(secondary: gPrimaryColor),
      ),
      home: const InfoScreen(),
      
    );

  }
}

