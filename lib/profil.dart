import 'package:flutter/material.dart';

class Profil extends StatelessWidget {
  const Profil({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Profil"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // Foto Profil
            CircleAvatar(
              radius: 60,
              backgroundImage: NetworkImage(
                'https://c4.wallpaperflare.com/wallpaper/780/293/196/anime-original-girl-hd-wallpaper-preview.jpg', // Ganti URL dengan gambar profil yang valid atau gunakan AssetImage untuk gambar lokal
              ),
              onBackgroundImageError: (exception, stackTrace) => const Icon(
                  Icons.person,
                  size: 60), // Fallback jika gambar gagal dimuat
            ),
            const SizedBox(height: 16),

            // Nama Pengguna
            Text(
              'N_auliah',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Color(0xff60b0f1),
              ),
            ),
            const SizedBox(height: 8),

            // Email Pengguna
            Text(
              'nurauliahauliah7@gmail.com',
              style: TextStyle(
                fontSize: 16,
                color: Color(0xff2f89d7),
              ),
            ),
            const SizedBox(height: 16),

            // Detail Lainnya
            _buildProfileDetail(Icons.phone, 'Nomor Telepon', '+6287814765954'),
            _buildProfileDetail(
                Icons.home, 'Alamat', 'Jl. lintas malaju kec.kilo dompu'),
            _buildProfileDetail(Icons.work, 'Pekerjaan', 'mahasiswa'),

            const SizedBox(height: 20),

            // Tombol Edit Profil
            ElevatedButton.icon(
              onPressed: () {
                // Tambahkan aksi edit profil
              },
              icon: const Icon(Icons.edit),
              label: const Text("Edit Profil"),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.teal[800],
                padding:
                    const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
                textStyle: const TextStyle(fontSize: 16),
              ),
            ),
          ],
        ),
      ),
    );
  }

  // Fungsi pembantu untuk menampilkan detail profil dengan ikon
  Widget _buildProfileDetail(IconData icon, String title, String subtitle) {
    return Card(
      margin: const EdgeInsets.symmetric(vertical: 8.0),
      child: ListTile(
        leading: Icon(icon, color: Colors.teal[800]),
        title: Text(
          title,
          style: const TextStyle(fontWeight: FontWeight.bold),
        ),
        subtitle: Text(subtitle),
      ),
    );
  }
}
