import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:school_table/main.dart';

import 'FirstPage.dart';
import 'Sozlamalar.dart';

class Navbar3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          Container(
            child: Image(
              image: AssetImage('assets/4.jpg'),
            ),
          ),
          ListTile(
            leading: IconButton(
              onPressed: () {
                Navigator.pop(context, MaterialPageRoute(builder: (context) => HomePage()));
              },
              icon: Icon(Icons.people),
            ),
            title: Text('Guruxlar'),
            onTap: () => null,
          ),
          ListTile(
            leading: IconButton(
                onPressed: () {
                  Navigator.pop(context, MaterialPageRoute(builder: (context) => FirstPage()));
                },
                icon:Icon(Icons.cast_for_education)
            ),
            title: Text('O\'qituvchilar'),
            onTap: () => null,
          ),
          ListTile(
            leading: IconButton(
              onPressed: () {},
              icon: Icon(Icons.exit_to_app),
            ),
            title: Text('Sinflar'),
            onTap: () => null,
          ),
          ListTile(
            leading: IconButton(
              onPressed: () {},
              icon: Icon(Icons.calendar_month),
            ),
            title: Text('Darsning Davomiyligi'),
            onTap: () => null,
          ),
          ListTile(
            leading: IconButton(
              onPressed: () {},
              icon: Icon(Icons.newspaper),
            ),
            title: Text('Yangiliklar'),
            onTap: () => null,
          ),
          ListTile(
            leading: IconButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Sozlamalar()));
              },
              icon: Icon(Icons.settings),
            ),
            title: Text('Sozlamalar'),
            onTap: () => null,
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
