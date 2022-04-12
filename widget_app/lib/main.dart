import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: FirstScreen(), // Panggil FirstScreen di sini
    );
  }
}

// stl widget first screen
class FirstScreen extends StatelessWidget {
  @override
  // membuat scaffold
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // buat app bar untuk menampilkan menu
        leading: IconButton(
          // leading hanya dpt menampung satu widget saja
          icon: Icon(
            Icons.menu,
            color: Colors.white,
          ),
          onPressed: () {},
        ),
        title: Text('First Screen'), // text di appbar = First screen
        actions: [
          // aksi nya
          IconButton(
            // tombol klil
            icon: Icon(
              Icons.search, // tombol search
              color: Colors.white, // warna nya putih
            ),
            onPressed: () {}, // ketika tombol di klik
          ),
        ],
      ),
      body: Column(
        children: [
          Center(
            // didalam body kita memanggil widget center  yg menambahkan text
            child: Text('Hello world!'), // text hello world
          ),
          Container(
            child: Text('Hi', style: TextStyle(fontSize: 40)),
            // dikasi box decoration
            decoration: BoxDecoration(
              // warnanya merah
              color: Colors.red,
              // boxdecoration dibentuk jadi rectangle
              shape: BoxShape.rectangle,
              // dikasi border radius agar tidak lancip
              borderRadius: BorderRadius.circular(10),
              // decoration dikasi param box shadow
              boxShadow: [
                BoxShadow(
                  // warna shadow
                  color: Colors.black,
                  offset: Offset(3, 6),
                  blurRadius: 10,
                ),
              ],
            ),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {}, // ketika diklik
        child: Icon(Icons.add), // icon add
      ),
    );
  }
}
