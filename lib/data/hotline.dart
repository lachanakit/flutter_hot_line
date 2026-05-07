import 'package:flutter/material.dart';

class Hotline {
  final String name;
  final String number;
  final String imagePath;
  final Color themeColor; 

  Hotline({
    required this.name,
    required this.number,
    required this.imagePath,
    required this.themeColor,
  });
}
List<String> listslider = [
  'assets/images/airport.jpg',
  'assets/images/accident.jpg',
  'assets/images/bank.png',
  'assets/images/police.jpg',
  'assets/images/bkk.jpg',
];


class HotlineData {
  static List<Hotline> travelHotlines = [
    Hotline(
        name: "กรมทางหลวงชนบท",
        number: "1146",
        imagePath: "assets/images/1146.png",
        themeColor: Colors.blue),
    Hotline(
        name: "ตำรวจท่องเที่ยว",
        number: "1155",
        imagePath: "assets/images/11555.png",
        themeColor: Colors.blue),
    Hotline(
        name: "ตำรวจทางหลวง",
        number: "1193",
        imagePath: "assets/images/1193.png",
        themeColor: Colors.blue),
    Hotline(
        name: "ข้อมูลจราจร",
        number: "1197",
        imagePath: "assets/images/1197.jpg",
        themeColor: Colors.blue),
    Hotline(
        name: "ขสมก.",
        number: "1348",
        imagePath: "assets/images/1348.png",
        themeColor: Colors.blue),
    Hotline(
        name: "บขส.",
        number: "1490",
        imagePath: "assets/images/1490.png",
        themeColor: Colors.blue),
    Hotline(
        name: "เส้นทางบนทางด่วน",
        number: "1543",
        imagePath: "assets/images/1543.png",
        themeColor: Colors.blue),
    Hotline(
        name: "การรถไฟแห่งประเทศไทย",
        number: "1690",
        imagePath: "assets/images/1690.png",
        themeColor: Colors.blue),
    Hotline(
        name: "กรมทางหลวง",
        number: "1586",
        imagePath: "assets/images/1586.png",
        themeColor: Colors.blue),
  ];

  static List<Hotline> emergencyHotlines = [
    Hotline(
        name: "เหตุด่วนเหตุร้าย",
        number: "191",
        imagePath: "assets/images/191.png",
        themeColor: Colors.redAccent),
    Hotline(
        name: "แจ้งไฟไหม้/สัตว์เข้าบ้าน",
        number: "199",
        imagePath: "assets/images/199.png",
        themeColor: Colors.redAccent),
    Hotline(
        name: "สายด่วนรถหาย",
        number: "1192",
        imagePath: "assets/images/1192.png",
        themeColor: Colors.redAccent),
    Hotline(
        name: "อุบัติเหตุทางน้ำ",
        number: "1196",
        imagePath: "assets/images/1196.jpg",
        themeColor: Colors.redAccent),
    Hotline(
        name: "แจ้งคนหาย",
        number: "1300",
        imagePath: "assets/images/1300.png",
        themeColor: Colors.redAccent),
    Hotline(
        name: "ศูนย์ปลอดภัยคมนาคม",
        number: "1356",
        imagePath: "assets/images/1356.png",
        themeColor: Colors.redAccent),
    Hotline(
        name: "หน่วยแพทย์กู้ชีพ",
        number: "1554",
        imagePath: "assets/images/1554.jpg",
        themeColor: Colors.redAccent),
    Hotline(
        name: "ศูนย์เอราวัณ",
        number: "1646",
        imagePath: "assets/images/1646.png",
        themeColor: Colors.redAccent),
    Hotline(
        name: "เจ็บป่วยฉุกเฉิน (สพฉ.)",
        number: "1669",
        imagePath: "assets/images/1669.jpg",
        themeColor: Colors.redAccent),
  ];

  static List<Hotline> bankHotlines = [
    Hotline(
        name: "ธนาคารกรุงเทพ",
        number: "1333",
        imagePath: "assets/images/bb.gif",
        themeColor: Colors.deepPurpleAccent),
    Hotline(
        name: "ธนาคารออมสิน",
        number: "1115",
        imagePath: "assets/images/oom.gif",
        themeColor: Colors.deepPurpleAccent),
    Hotline(
        name: "ธนาคารกสิกรไทย",
        number: "02 888 8888",
        imagePath: "assets/images/kb.gif",
        themeColor: Colors.deepPurpleAccent),
    Hotline(
        name: "ธนาคารกรุงไทย",
        number: "02 111 1111",
        imagePath: "assets/images/next.gif",
        themeColor: Colors.deepPurpleAccent),
    Hotline(
        name: "ธนาคารกรุงศรี",
        number: "1572",
        imagePath: "assets/images/krung.gif",
        themeColor: Colors.deepPurpleAccent),
    Hotline(
        name: "ธนาคารไทยพาณิชย์",
        number: "02 777 7777",
        imagePath: "assets/images/scb.gif",
        themeColor: Colors.deepPurpleAccent),
    Hotline(
        name: "ธนาคารธนชาต",
        number: "1428",
        imagePath: "assets/images/ttb.gif",
        themeColor: Colors.deepPurpleAccent),
    Hotline(
        name: "citibank",
        number: "1588",
        imagePath: "assets/images/citi.gif",
        themeColor: Colors.deepPurpleAccent),
    Hotline(
        name: "LHBANK",
        number: "1327",
        imagePath: "assets/images/LH.jpg",
        themeColor: Colors.deepPurpleAccent),
    Hotline(
        name: "ธนาคารอาคารสงเคราะห์",
        number: "02 645 9000",
        imagePath: "assets/images/ghb.gif",
        themeColor: Colors.deepPurpleAccent),
    Hotline(
        name: "ธนาคารเกียรตินาคินภัทร",
        number: "02 165 5555",
        imagePath: "assets/images/kai.gif",
        themeColor: Colors.deepPurpleAccent),
    Hotline(
        name: "ธนาคารซีไอเอ็มบีไทย",
        number: "02 626 7777",
        imagePath: "assets/images/026267777.png",
        themeColor: Colors.deepPurpleAccent),
    Hotline(
        name: "ธนาคารไทยเครดิต",
        number: "02 697 5454",
        imagePath: "assets/images/026975454.png",
        themeColor: Colors.deepPurpleAccent),
    Hotline(
        name: "UOB",
        number: "02 285 1555",
        imagePath: "assets/images/UOB.jpg",
        themeColor: Colors.deepPurpleAccent),
    Hotline(
        name: "TISCO",
        number: "02 633 6000",
        imagePath: "assets/images/tis.jpg",
        themeColor: Colors.deepPurpleAccent),
    Hotline(
        name: "ธนาคารอิสลาม แห่งประเทศไทย",
        number: "02 204 2766",
        imagePath: "assets/images/022042766.png",
        themeColor: Colors.deepPurpleAccent),
  ];

  static List<Hotline> utilityHotlines = [
    Hotline(
        name: "ไฟฟ้านครหลวง",
        number: "1130",
        imagePath: "assets/images/1130.png",
        themeColor: Colors.deepOrange),
    Hotline(
        name: "ไฟฟ้าส่วนภูมิภาค",
        number: "1129",
        imagePath: "assets/images/1129.png",
        themeColor: Colors.deepOrange),
    Hotline(
        name: "ไฟฟ้าฝ่ายผลิต",
        number: "1416",
        imagePath: "assets/images/1416.png",
        themeColor: Colors.deepOrange),
    Hotline(
        name: "การประปานครหลวง",
        number: "1125",
        imagePath: "assets/images/1125.png",
        themeColor: Colors.deepOrange),
    Hotline(
        name: "การประปาส่วนภูมิภาค",
        number: "1662",
        imagePath: "assets/images/1162.png",
        themeColor: Colors.deepOrange),
    Hotline(
        name: "True",
        number: "1242",
        imagePath: "assets/images/1242.png",
        themeColor: Colors.deepOrange),
    Hotline(
        name: "Dtac",
        number: "1678",
        imagePath: "assets/images/1678.png",
        themeColor: Colors.deepOrange),
    Hotline(
        name: "AIS",
        number: "1175",
        imagePath: "assets/images/1175.png",
        themeColor: Colors.deepOrange),
    Hotline(
        name: "TOT/NT",
        number: "1100",
        imagePath: "assets/images/1100.png",
        themeColor: Colors.deepOrange),
  ];

}
