import 'package:flutter/material.dart';

class Sozlamalar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[900],
        title: Text('TATU FF'),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                width: 110.0,
                height: 50.0,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'SINFLAR',
                    style: TextStyle(color: Colors.black),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                  ),
                ),
              ),
              Container(
                width: 140.0,
                height: 50.0,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'O\'QITUVCHILAR',
                    style: TextStyle(color: Colors.black),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                  ),
                ),
              ),
              Container(
                width: 140.0,
                height: 50.0,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'XONALAR',
                    style: TextStyle(color: Colors.black),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                  ),
                ),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 15, 0, 0),
                child: Text(
                  'Tanlangan sinf:',
                  style: TextStyle(fontSize: 20.0, color: Colors.grey),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 40, 0, 0),
                child: Text(
                  'Tanlanmagan',
                  style: TextStyle(fontSize: 18.0, color: Colors.grey),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                width: 400.0,
                height: 40.0,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text('TANLASH'),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(150, 150),
                    backgroundColor: Colors.yellow[700],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 20, 270, 0),
                child: Text(
                  'Surat/Mahraj',
                  style: TextStyle(fontSize: 18.0, color: Colors.grey[800]),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}