import 'package:flutter/material.dart';

class DinoUngu extends StatelessWidget {
  const DinoUngu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("DinoUngu")),
      body: Column(
        children: [
          Image(
              image: NetworkImage(
                  "https://tse4.mm.bing.net/th?id=OIP.BIS33DUAdKHl7BAk05RvvQHaF2&pid=Api&P=0&h=180")),
          Text("dino lucuu"),
          Text("deskripsi")
        ],
      ),
    );
  }
}
