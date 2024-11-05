import 'package:flutter/material.dart';

class DinoYell extends StatelessWidget {
  const DinoYell({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("DioYellow")),
      body: Column(
        children: [
          Image(
              image: NetworkImage(
                  "https://png.pngtree.com/element_our/20190603/ourlarge/pngtree-cute-yellow-dinosaur-illustration-image_1433071.jpg")),
          Text("dino lucuu"),
          Text("deskripsi")
        ],
      ),
    );
  }
}
