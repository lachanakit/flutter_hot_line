import 'package:flutter/material.dart';
import 'package:flutter_hot_line/data/hotline.dart';
import 'package:flutter_hot_line/data/views/sub_home_ui.dart';

class SubCHomeUi extends StatelessWidget {
  const SubCHomeUi({super.key});

  @override
  Widget build(BuildContext context) {
    return SubHomeUI(
      categoryTitle: "ธนาคาร",
      hotlineList: HotlineData.bankHotlines,
      themeColor: Color.fromARGB(255, 255, 2, 141),
      onInfoPressed: () => Navigator.pushNamed(context, '/about'),
    );
  }
}
