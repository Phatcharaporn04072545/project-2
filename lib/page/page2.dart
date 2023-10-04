import 'package:flutter/material.dart';

// รายการอาหารหลัก
List<String> mainFoods = [
  'ข้าวผัด',
  'ก๋วยเตี๋ยว',
  'ผัดไทย',
  'ส้มตำ',
  'ข้าวมันไก่',
  'ข้าวหมูแดง',
  'ผักบุ้งไฟแดง',
  'พิซซ่า',
  'สเต็ก',
  'สปาเก็ตตี้',
  'น้ำพริกหมูกรอบ',
  'ข้าวขาหมู',
  'ข้าวไข่เจียว',
  'ปลาหมึกนึ่งมะนาว',
  'บะหมี่หมูแดง',
];

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',
      home: Page2(),
    );
  }
}

class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('รายการอาหารหลัก'),
      ),
    );
  }
}
