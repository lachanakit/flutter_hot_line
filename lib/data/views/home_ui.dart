// ignore_for_file: deprecated_member_use, unused_import, dead_code

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hot_line/data/hotline.dart';
import 'package:flutter_hot_line/data/views/sub_a_home_ui.dart';
import 'package:flutter_hot_line/data/views/sub_b_home_ui.dart';
import 'package:flutter_hot_line/data/views/sub_c_home_ui.dart';
import 'package:flutter_hot_line/data/views/sub_d_home_ui.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeUi extends StatefulWidget {
  const HomeUi({super.key});

  @override
  State<HomeUi> createState() => _HomeUiState();
}

class _HomeUiState extends State<HomeUi> {
  int selectIndexItem = 0;

  final List<Widget> _pages = [
    const SubAHomeUI(),
    const SubBHomeUi(),
    const SubCHomeUi(),
    const SubDHomeUi(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[selectIndexItem],
      bottomNavigationBar: BottomNavigationBar(
        onTap: (paramValue) {
          setState(() {
            selectIndexItem = paramValue;
          });
        },
        currentIndex: selectIndexItem,
        selectedItemColor: Color.fromARGB(255, 255, 2, 141),
        unselectedItemColor: const Color(0xFF000000),
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.airport_shuttle), label: 'การเดินทาง'),
          BottomNavigationBarItem(
              icon: Icon(Icons.emergency_outlined),
              label: 'อุบัติเหตุ - เหตุฉุกเฉิน'),
          BottomNavigationBarItem(
              icon: Icon(Icons.monetization_on_outlined), label: 'ธนาคาร'),
          BottomNavigationBarItem(
              icon: Icon(Icons.engineering_outlined), label: 'สาธารณูปโภค'),
        ],
      ),
    );
  }
}
