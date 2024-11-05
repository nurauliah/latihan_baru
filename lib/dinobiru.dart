import 'package:flutter/material.dart';

class DinoBiru extends StatelessWidget {
  const DinoBiru({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("DinoBiru")),
      body: Column(
        children: [
          Image(
              image: NetworkImage(
                  "https://tse3.mm.bing.net/th?id=OIP.Oy-hTH7RZe0mo-HvJDsaQgAAAA&pid=Api&P=0&h=180")),
          Text("dino lucuu"),
          Text("deskripsi")
        ],
      ),
    );
  }
}
