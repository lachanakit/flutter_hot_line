import 'package:flutter/material.dart';
import 'package:flutter_hot_line/data/hotline.dart';
import 'package:flutter_hot_line/data/views/sub_home_ui.dart';

class SubDHomeUi extends StatelessWidget {
  const SubDHomeUi({super.key});

  @override
  Widget build(BuildContext context) {
    return SubHomeUI(
      categoryTitle: "สาธารณูปโภค",
      hotlineList: HotlineData.utilityHotlines,
      themeColor: Color.fromARGB(255, 255, 2, 141),
      onInfoPressed: () => Navigator.pushNamed(context, '/about'),
    );
  }
}
