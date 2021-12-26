import 'package:flutter/material.dart';
import 'package:lumos/pages/home_page.dart';
import 'package:lumos/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(lumos());
}

class lumos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.green,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: "/",
      routes: {
        '/': (context) => LoginPage(),
        '/login': (context) => LoginPage(),
      },
    );
  }
}
