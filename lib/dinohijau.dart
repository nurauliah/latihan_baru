import 'package:flutter/material.dart';

class DinoHijau extends StatelessWidget {
  const DinoHijau({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("DinoHijau")),
      body: Column(
        children: [
          Image(
              image: NetworkImage(
                  "https://i.pinimg.com/736x/29/81/70/298170f818633f23cdf6835bad0ee92c.jpg")),
          Text("dino lucuu"),
          Text("deskripsi")
        ],
      ),
    );
  }
}
