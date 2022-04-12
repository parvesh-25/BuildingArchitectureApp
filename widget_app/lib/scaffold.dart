// scaffold
// mencakup appbar, body, floatingActionButton.

// untuk emmbuat scaffold=

// class FirstScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold();
//   }
// }

// kode diatas utk membuat stl widget brnama FirstScreen
// panggil di main dart


// ====== App bar



// class FirstScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar( // buat app bar
//         leading: IconButton( // leading beda dgn actions dia hanya manmpung satu widget saja
//           icon: Icon(Icons.menu, color: Colors.white,),
//           onPressed: () {},
//         ),
//         title: Text('First Screen'), // judul app bar
//         actions: <Widget>[  // membuat action app bar (utk tombol menampilkan menu drawer)
//           IconButton( // membuat icon button
//             icon: Icon(
//               Icons.search, // icon search
//                color: Colors.white, // warna icon
//                ),
//             onPressed: () {},
//           )
//         ],
//       ),
//       body: Center( // menambahkan text  di tengah tengah
//         child: Text('Hello world!'), // text hello world
//       ),
//     );
//   }
// }
