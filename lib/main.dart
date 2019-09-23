import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("I am Rich 2"),
          backgroundColor: Colors.indigo[900],
        ),
        backgroundColor: Colors.blue[200],
        body: CircularWhaleImage(),
      ),
    ),
  );
}

class CircularWhaleImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 300,
        width: 300,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          image: DecorationImage(
            image: NetworkImage(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQfHjh5g3cGzmJb-Clki7UyR2wx94nokjfQSgB45To3eWwJNFMd'),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
