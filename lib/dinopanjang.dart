import 'package:flutter/material.dart';

class DinoPanjang extends StatelessWidget {
  const DinoPanjang({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("DinoPanjang")),
      body: Column(
        children: [
          Image(
              image: NetworkImage(
                  "https://tse3.mm.bing.net/th?id=OIP.zHELUOznNycf_OPawR-JewHaGr&pid=Api&P=0&h=180")),
          Text("dino lucuu"),
          Text("")
        ],
      ),
    );
  }
}
