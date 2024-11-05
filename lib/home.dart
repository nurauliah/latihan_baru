import 'package:flutter/material.dart';
import 'package:latihan_flutter/dinopanjang.dart';
import 'dinobiru.dart';
import 'dinogendut.dart';
import 'dinohijau.dart';
import 'dinoungu.dart';

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff79c4ff),
        title: const Text("BONEKA DINOSAURUS"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          DinoHijau()), // Pastikan kelas `Dinosaurus` ada di `dinosaurus.dart`
                );
              },
              child: ListTile(
                title: Text("Dino hijau, dibuat pada 22 Oktober 2024"),
                leading: Image.network(
                    "https://1.bp.blogspot.com/-6_6F7aeHBjQ/X9RWtfeFuuI/AAAAAAAAHnA/FYSwt9lhl9M5kbLlPBXjHMD-qDLIlZ-DgCLcBGAsYHQ/s480/Dinosaurus%2Blucu%2B%252811%2529.jpg"),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => DinoYellow()),
                );
              },
              child: ListTile(
                title: Text("Dino yellow, dibuat pada 26 Oktober 2024"),
                leading: Image.network(
                    "https://tse4.mm.bing.net/th?id=OIP.lWfNhiFW6fqqn7DXuSDP0gHaHa&pid=Api&P=0&h=180"),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => DinoPink()),
                );
              },
              child: ListTile(
                title: Text("Dino pink, dibuat pada 22 Oktober 2024"),
                leading: Image.network(
                    "https://thumbs.dreamstime.com/z/cute-pink-dinosaur-vector-illustration-girl-40874528.jpg"),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => DinoBiru()),
                );
              },
              child: ListTile(
                title: Text("Dino biru, dibuat pada 22 Oktober 2024"),
                leading: Image.network(
                    "https://png.pngtree.com/png-clipart/20220430/original/pngtree-cute-blue-dinosaur-cartoon-png-image_7598979.png"),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => DinoGendut()),
                );
              },
              child: ListTile(
                title: Text("Dino gendut, dibuat pada 24 Oktober 2024"),
                leading: Image.network(
                    "https://tse1.mm.bing.net/th?id=OIP.bo6lANj3ObIS_vXoqjZjHAHaHa&pid=Api&P=0&h=180"),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => DinoUngu()),
                );
              },
              child: ListTile(
                title: Text("Dino ungu, dibuat pada 25 Oktober 2024"),
                leading: Image.network(
                    "https://tse2.mm.bing.net/th?id=OIP.WNxKGJT9qsbgDyK1Of4eJQAAAA&pid=Api&P=0&h=180"),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => DinoPanjang()),
                );
              },
              child: ListTile(
                title: Text("Dino panjang, dibuat pada 22 Oktober 2024"),
                leading: Image.network(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR4Yvcdah1tLyhmmV6jKVWjLjI2cPOjKFe1FA&s"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class DinoGemoy {}

class DinoOrange {}

// Tambahkan kelas `DinoYellow` dan `DinoPink` jika belum ada
class DinoYellow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Dino Yellow")),
      body: Center(child: Text("Ini halaman Dino Yellow")),
    );
  }
}

class DinoPink extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Dino Pink")),
      body: Center(child: Text("Ini halaman Dino Pink")),
    );
  }
}
