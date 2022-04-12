import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Wisata Bandung",
      theme: ThemeData(),
      // menambahkan widget DetailScreen sebagai home dari MaterialApp
      home: DetailScreen(),
    );
  }
}

// kelas DetailScreen
class DetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // widget safe area utk memberikan padding secara otomatis menyesuaikan perangkat
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
                // kt menambahkan margin  = 16, method EdgeInsets.only() = mendefinisikan arah mana saja yg diberi padding . krn kita kasi top: 16, maka yg diberi hanya yg atas
                margin: EdgeInsets.only(top: 16),
                // child dibungkus dengan container supaya bisa diberi padding wa margin
                child: Text("Farm House Lembang",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                    ),
              ),
            ),
            Container(
              // untuk icon disusun vertical
              margin: EdgeInsets.symmetric(vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  // icon kalendar
                  Column(
                    children: <Widget>[
                      Icon(Icons.calendar_today),
                      SizedBox(height: 8.0),
                      Text("Open Everyday"),
                    ],
                  ),
                  // icon jam
                  Column(
                    children: <Widget>[
                      Icon(Icons.access_time),
                      SizedBox(height:8.0),
                      Text("09.00 - 17.00"),
                    ],
                  ),
                  // ikon dolar
                  Column(
                    children: <Widget>[
                      Icon(Icons.monetization_on),
                      SizedBox(height: 8.0),
                      Text("Rp. 20.000"),
                    ],
                  ),
                ],
              ),
            ),
            // container untuk menampilkan konten deskripsi
            Container(
              padding: EdgeInsets.all(16.0),
              child: Text(
                "'Berada di jalur utama Bandung-Lembang, Farm House menjadi objek wisata yang tidak pernah sepi pengunjung. Selain karena letaknya strategis, kawasan ini juga menghadirkan nuansa wisata khas Eropa. Semua itu diterapkan dalam bentuk spot swafoto Instagramable.",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16.0),
              ),
            )
          ],
        ),
      ),
    );
  }
}
