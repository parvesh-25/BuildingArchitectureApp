// Dropdown button

// merupakan tombol yg saat diklik akan muncul pop -up daftar beberapa item yg dpt kita pilih salah satu

// contoh

// class FirstScreen extends StatefulWidget {
//   @override
//   _FirstScreenState createState() => _FirstScreenState();
// }
 
// class _FirstScreenState extends State<FirstScreen> {
//   String language;
 
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('First Screen'),
//       ),
//       body: DropdownButton<String>(
//         items: <DropdownMenuItem<String>>[
//           DropdownMenuItem<String>(
//             value: 'Dart',
//             child: Text('Dart'),
//           ),
//           DropdownMenuItem<String>(
//             value: 'Kotlin',
//             child: Text('Kotlin'),
//           ),
//           DropdownMenuItem<String>(
//             value: 'Swift',
//             child: Text('Swift'),
//           ),
//         ],
//         value: language,
//         hint: Text('Select Language'),
//         onChanged: (String value) {
//           setState(() {
//             language = value;
//           });
//         },
//       ),
//     );
//   }
// }

// diatas DropdownButton tdk menggunakan child / children tetapi menggunakan items yg berisis list dari widget DropdownMenutItem.

// a widget DropdownMenuItem terdapat child untuk tiap itemnya dan value yang ada pada DropdownMenuItem adalah nilai dari tiap itemnya.

// Nantinya akan dibutuhkan parameter onChanged ketika ada perubahan atau ketika memilih salah satu dari item tersebut dan mengubah nilai language 
//atau value dari DropdownButton tersebut.

// hint berfungsi ketika nilai value dari DropdownButton null atau kosong.

// link 
// https://api.flutter.dev/flutter/material/DropdownButton-class.html