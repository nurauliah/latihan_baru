import 'package:flutter/material.dart';

class DinoGemoy extends StatelessWidget {
  const DinoGemoy({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("DinoGemoy")),
      body: Column(
        children: [
          Image(
              image: NetworkImage(
                  "https://tse4.mm.bing.net/th?id=OIP.QP9OjolJ-zVCnqNWil14egHaH6&pid=Api&P=0&h=180")),
          Text("dino lucuu"),
          Text("deskripsi")
        ],
      ),
    );
  }
}
