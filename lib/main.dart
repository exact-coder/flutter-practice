import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:practice/pages/home_page.dart';
import 'package:practice/pages/login_page.dart';
import 'package:practice/utils/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomePage(),
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.amber,
        fontFamily: GoogleFonts.lato().fontFamily,
        ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      // initialRoute: "/home",
      routes: {
        "/": (context) => LogInPage(),
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute : (context) => LogInPage(),
      },
    );
  }
}
// Your watching video length is 2.3 hour out of 8.37hour
