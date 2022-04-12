import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(Profile());
}

class Profile extends StatelessWidget {
  const Profile({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: SafeArea( // safe area untuk mengamankan agar tidak menyentuh status bar di atas
        child: Container(
          width: double.infinity,
          margin: EdgeInsets.all(10),
          height: 250,
          padding: EdgeInsets.all(15),
          decoration: BoxDecoration(
            boxShadow: [
               BoxShadow(
                 color: Colors.grey.shade300,
                 blurRadius: 10,
                 spreadRadius: 2,
                 offset: Offset.fromDirection(45)
               ),
            ],
            color: Colors.white,
            borderRadius: BorderRadius.circular(10)
          ),
        )
      ),
    );
  }
}