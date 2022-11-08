import 'package:flutter/material.dart';
import 'package:flutter_codigo2_ui_future/pages/detail_page.dart';
import 'package:flutter_codigo2_ui_future/pages/init_page.dart';
import 'package:flutter_codigo2_ui_future/utils.dart';
import 'package:google_fonts/google_fonts.dart';
import 'pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      scrollBehavior: MyCustomScrollBehavior(),
      title: "UI - Future",
      theme: ThemeData(
        textTheme: GoogleFonts.manropeTextTheme(),
      ),
      home: InitPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
