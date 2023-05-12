import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:school_table/SecondPage.dart';
import 'package:school_table/Sozlamalar.dart';

import 'FirstPage.dart';

class Navbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          Container(
            child: Image(
              image: AssetImage('assets/2.jpg'),
            ),
          ),
          Container(
            width: 200.0,
            height: 50.0,
            child: ElevatedButton(
              onPressed:() {
                // Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage()));
              },
              child: Container(
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                      child: Icon(Icons.people_outline
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Container(
                      child: Text('Guruxlar', style: TextStyle(fontSize: 17),),
                    ),
                  ],
                ),
              ),
              style: ElevatedButton.styleFrom(
                fixedSize: Size(250, 70),
                textStyle: TextStyle(fontSize: 25, fontWeight: FontWeight.normal),
                primary: Colors.white,
                onPrimary: Colors.black,
              ),
            ),
          ),
          Container(
            width: 200.0,
            height: 50.0,
            child: ElevatedButton(
              onPressed:() {
                Navigator.push(context, MaterialPageRoute(builder: (context) => FirstPage()));
              },
              child: Container(
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                      child: Icon(Icons.cast_for_education
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Container(
                      child: Text('O\'qituvchilar', style: TextStyle(fontSize: 17),),
                    ),
                  ],
                ),
              ),
              style: ElevatedButton.styleFrom(
                fixedSize: Size(250, 70),
                textStyle: TextStyle(fontSize: 25, fontWeight: FontWeight.normal),
                primary: Colors.white,
                onPrimary: Colors.black,
              ),
            ),
          ),
          Container(
            width: 200.0,
            height: 50.0,
            child: ElevatedButton(
              onPressed:() {
                // Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage()));
              },
              child: Container(
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                      child: Icon(Icons.calendar_month
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Container(
                      child: Text('Darsning Davomiyligi', style: TextStyle(fontSize: 17),),
                    ),
                  ],
                ),
              ),
              style: ElevatedButton.styleFrom(
                fixedSize: Size(250, 70),
                textStyle: TextStyle(fontSize: 25, fontWeight: FontWeight.normal),
                primary: Colors.white,
                onPrimary: Colors.black,
              ),
            ),
          ),
          Container(
            width: 200.0,
            height: 50.0,
            child: ElevatedButton(
              onPressed:() {
                // Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage()));
              },
              child: Container(
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                      child: Icon(Icons.newspaper
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Container(
                      child: Text('Yangiliklar', style: TextStyle(fontSize: 17),),
                    ),
                  ],
                ),
              ),
              style: ElevatedButton.styleFrom(
                fixedSize: Size(250, 70),
                textStyle: TextStyle(fontSize: 25, fontWeight: FontWeight.normal),
                primary: Colors.white,
                onPrimary: Colors.black,
              ),
            ),
          ),
          Container(
            width: 200.0,
            height: 50.0,
            child: ElevatedButton(
              onPressed:() {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Sozlamalar()));
              },
              child: Container(
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                      child: Icon(Icons.settings
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Container(
                      child: Text('Sozlamalar', style: TextStyle(fontSize: 17),),
                    ),
                  ],
                ),
              ),
              style: ElevatedButton.styleFrom(
                fixedSize: Size(250, 70),
                textStyle: TextStyle(fontSize: 25, fontWeight: FontWeight.normal),
                primary: Colors.white,
                onPrimary: Colors.black,
              ),
            ),
          ),
          Container(
            width: 10.0,
            height: 5.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              color: Colors.grey,
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(10, 10, 10, 0),
            child: Text('Aloqa', style: TextStyle(fontSize: 20),),
          ),
          ListTile(
            leading: IconButton(
              onPressed: () {},
              icon: Icon(Icons.g_translate),
            ),
            title: Text('Til tanlash'),
            onTap: () => null,
          ),
          ListTile(
            leading: IconButton(
              onPressed: () {},
              icon: Icon(Icons.share),
            ),
            title: Text('Ulashish'),
            onTap: () => null,
          ),
          ListTile(
            leading: IconButton(
              onPressed: () {},
              icon: Icon(Icons.info),
            ),
            title: Text('Dastur haqida'),
            onTap: () => null,
          ),
        ],
      ),
    );
  }
}
