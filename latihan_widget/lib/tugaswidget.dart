import 'package:flutter/material.dart';

class Galerifoto extends StatelessWidget {
  const Galerifoto({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Galeri Foto"),
        titleTextStyle: TextStyle(color: Colors.white, fontSize: 20),
      ),
      body: Column(
        children: [
          Image.network(
            "https://picsum.photos/id/88/300/200",
            width: double.infinity,
            height: 200,
            fit: BoxFit.cover,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [Text("Jalan Barcelona")],
          )
        ],
      ),
    );
  }
}
