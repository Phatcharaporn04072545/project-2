import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  final Color buttonColor = Colors.blueGrey; // สีของปุ่ม

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('คำพูดทั่วไป'),
      ),
      body: ListView(
        padding: EdgeInsets.all(16),
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  print('ElevatedButton "สวัสดี" ถูกคลิก');
                },
                style: ElevatedButton.styleFrom(
                  primary: buttonColor,
                ),
                child: Text('สวัสดี'),
              ),
              SizedBox(width: 16),
              ElevatedButton(
                onPressed: () {
                  print('ElevatedButton "ลาก่อน" ถูกคลิก');
                },
                style: ElevatedButton.styleFrom(
                  primary: buttonColor,
                ),
                child: Text('ลาก่อน'),
              ),
            ],
          ),
          SizedBox(height: 16),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  print('ElevatedButton "ใช่" ถูกคลิก');
                },
                style: ElevatedButton.styleFrom(
                  primary: buttonColor,
                ),
                child: Text('ใช่'),
              ),
              SizedBox(width: 16),
              ElevatedButton(
                onPressed: () {
                  print('ElevatedButton "ไม่ใช่" ถูกคลิก');
                },
                style: ElevatedButton.styleFrom(
                  primary: buttonColor,
                ),
                child: Text('ไม่ใช่'),
              ),
            ],
          ),
          SizedBox(height: 16),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  print('ElevatedButton "เข้าใจ" ถูกคลิก');
                },
                style: ElevatedButton.styleFrom(
                  primary: buttonColor,
                ),
                child: Text('เข้าใจ'),
              ),
              SizedBox(width: 16),
              ElevatedButton(
                onPressed: () {
                  print('ElevatedButton "ไม่เข้าใจ" ถูกคลิก');
                },
                style: ElevatedButton.styleFrom(
                  primary: buttonColor,
                ),
                child: Text('ไม่เข้าใจ'),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  print('ElevatedButton "กี่โมงแล้ว" ถูกคลิก');
                },
                style: ElevatedButton.styleFrom(
                  primary: buttonColor,
                ),
                child: Text('กี่โมงแล้ว'),
              ),
              SizedBox(width: 16),
              ElevatedButton(
                onPressed: () {
                  print('ElevatedButton "วันนี้วันอะไร" ถูกคลิก');
                },
                style: ElevatedButton.styleFrom(
                  primary: buttonColor,
                ),
                child: Text('วันนี้วันอะไร'),
              ),
            ],
          ),
          SizedBox(height: 16),
        ],
      ),
    );
  }
}
