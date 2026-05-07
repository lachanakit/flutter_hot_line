// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:flutter_hot_line/data/hotline.dart';
import 'package:flutter_hot_line/data/views/sub_home_ui.dart';
import 'package:flutter_hot_line/main.dart';

class SubAHomeUI extends StatelessWidget {
  const SubAHomeUI({super.key});

  @override
  Widget build(BuildContext context) {
    return SubHomeUI(
      categoryTitle: "การเดินทาง",
      hotlineList: HotlineData.travelHotlines,
      themeColor: Color.fromARGB(255, 255, 2, 141),
      onInfoPressed: () => Navigator.pushNamed(context, '/about'),
    );
  }
}
