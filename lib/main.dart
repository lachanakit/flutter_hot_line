import 'package:flutter/material.dart';
import 'package:flutter_hot_line/data/views/about_ui.dart';
import 'package:flutter_hot_line/data/views/splassh_screen_ui.dart';
import 'package:flutter_hot_line/data/views/sub_a_home_ui.dart';
import 'package:flutter_hot_line/data/views/sub_b_home_ui.dart';
import 'package:flutter_hot_line/data/views/sub_c_home_ui.dart';
import 'package:flutter_hot_line/data/views/sub_d_home_ui.dart';

import 'package:google_fonts/google_fonts.dart';


void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(FlutterHotLineApp(),
  );
}

class FlutterHotLineApp extends StatelessWidget {
  const FlutterHotLineApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Thai Hotline App',
      theme: ThemeData(
        textTheme: GoogleFonts.notoSansThaiTextTheme(),
      ),
      home: const SplasshScreenUi(),
      routes: {
        '/about': (context) => const AboutUi(),
        '/sub_a': (context) => const SubAHomeUI(),
        '/sub_b': (context) => const SubBHomeUi(),
        '/sub_c': (context) => const SubCHomeUi(),
        '/sub_d': (context) => const SubDHomeUi(),
      },
    );
  }
}