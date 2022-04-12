// widget row = widget untuk membentuk baris

// widget column = widget untuk membentuk kolom / vertikal 


// widget row

// merupakan widget yg digunakan utk membuat widget-widget tersusun berjajar secara horizontal

// Row(
//   children: <Widget>[
//     //di sini berisi widget-widget
//   ],
// )


// utk membuat widget2 secara horizontal, kita harus memasukkan widget-widget tsb kedalam parameter child.
// parameter children berisi kumpulan / list dari widget krn kt dapat menyususn beberapa widget sekaligus didalamnya

// contoh 

// Row(
//   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//   children: <Widget> [
//     Icon(Icons.share),
//     Icon(Icons.thumb_up),
//     Icon(Icons.thumb_down),
//   ],
// )

// kita membuat sbeuah IConButton dlm param children, 
//kt menambahkan mainAxisAlignment yg merupakan parameter yg berfungsi mengatur alignment vertikal dari row (alignment utama)

// crossAxisAlignment = mengatur alignment utama secara horizontal



// ====== widget column =======//

// column 
// menrupakan widget yg digunakan utk membuat widget-widget tersusun berjajar secara vertikal

// Column(
//   children: <Widget>[
//     //di sini berisi widget-widget
//   ]
// )

// contoh

// Column(
//   children: <Widget>[
//     Text(
//       'Sebuah Judul',
//       style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
//     ),
//     Text('Lorem ipsum dolor sit amet'),
//   ],
// )