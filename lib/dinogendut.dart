import 'package:flutter/material.dart';

class DinoGendut extends StatelessWidget {
  const DinoGendut({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("DinoGendut")),
      body: Column(
        children: [
          Image(
              image: NetworkImage(
                  "https://i.pinimg.com/originals/b3/08/e3/b308e37656ad315dce6226db0bee9eb1.jpg")),
          Text("dino lucuu"),
          Text("deskripsi")
        ],
      ),
    );
  }
}
