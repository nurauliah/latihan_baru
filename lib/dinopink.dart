import 'package:flutter/material.dart';

class DinoPink extends StatelessWidget {
  const DinoPink({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("DinoPink")),
      body: Column(
        children: [
          Image(
              image: NetworkImage(
                  "https://thumbs.dreamstime.com/b/dinosaur-pink-dinosaur-child-cartoon-illustration-64246850.jpg")),
          Text("dino lucuu"),
          Text("deskripsi")
        ],
      ),
    );
  }
}
