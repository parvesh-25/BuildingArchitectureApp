// container
// Container adalah widget yang digunakan untuk melakukan styling, membuat sebuah shape (bentuk), dan layout pada widget child-nya

// contohnya:

// Container(
//   child: Text('Hi', style: TextStyle(fontSize: 40)),
//   color: Colors.blue,
// )

// padding & margin
// Padding merupakan jarak antara konten (child) dengan Container,
//  margin merupakan jarak antara Container dengan bagian luar container.

// padding

// Container(
//  child: Text('Hi', style: TextStyle(fontSize: 40),),
//  color: Colors.blue,
//  padding: EdgeInsets.all(10),
// )

// dengan menambahkan gpadding: EdgeInsets.all(10), artinya kita membari jarak dari text hi ke semua sisi conteiner sejauh 10

// margin

// Container(
//  child: Text('Hi', style: TextStyle(fontSize: 40),),
//  color: Colors.blue, 
//  margin: EdgeInsets.all(10), 
// )

// maka  container akan berjarak 10 dari sisi luar container

// ngasi box decoration

// Container(
//   child: Text('Hi', style: TextStyle(fontSize: 40),),
//   decoration: BoxDecoration(
//     color: Colors.red,
//     border: Border.all(color: Colors.green, width: 3),
//     shape: BoxShape.rectangle,
//   ),
// )

// diatas box decoration dibentuk jadi rectangle, kemudian dikasi border diluar container dengan warna green dan lebar 3

