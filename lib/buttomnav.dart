import 'package:flutter/material.dart';
import 'package:latihan_flutter/home.dart';

import 'profil.dart';

class buttomnav extends StatefulWidget {
  const buttomnav({Key? key}) : super(key: key);

  @override
  State<buttomnav> createState() => _buttomnavState();
}

class _buttomnavState extends State<buttomnav> {
  int selectedIndex = 0;
  static const List<Widget> widgetOptions = <Widget>[
    MyHome(),
    Profil(),
  ];

  void onTaped(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "home"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "profil"),
        ],
        currentIndex: selectedIndex,
        selectedItemColor: Color(0xff2898f4),
        onTap: onTaped,
      ),
      body: Center(child: widgetOptions.elementAt(selectedIndex)),
    );
  }
}
