import 'package:flutter/material.dart';
import 'package:slicing_ui/page/ui_list/article_page.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Menu Page'),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ArticlePage()),
                  );
                },
                child: const Text('Artikel Page'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
