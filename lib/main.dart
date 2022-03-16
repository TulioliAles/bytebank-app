import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: Scaffold(
    appBar: AppBar(title: const Text("Transferências"),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {  },
      child: const Icon(Icons.add),
    ),
  ),
));


