import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('I Am Poor'),
          backgroundColor: const Color(0xFF0E6996),
        ),
        body: const Center(
          child: Image(
            image: NetworkImage(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTNipJwMhJCsPyEF6KCONRl6jN8y3ISst4jMLPTUQz3PI_B2DwUV7sVC-MiFmU5lYwF5hmntWsaWE0&usqp=CAU&ec=48600112'),
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 67, 147, 160),
      ),
    ),
  );
}
