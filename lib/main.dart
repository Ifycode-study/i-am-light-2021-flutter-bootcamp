import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[850],
        appBar: AppBar(
          title: const Text('I am light'),
          centerTitle: true,
          backgroundColor: Colors.grey[900],
        ),
        body: const Center(
          child: Image(
            image: AssetImage('./images/light.png'),
            /*image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQWLdoGUFziC248M7FMro8sp_uhuyzGyJyTPw&usqp=CAU')*/
          ),
        ),
      ),
    ),
  );
}
