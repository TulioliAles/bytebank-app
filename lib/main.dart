import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: Scaffold(
    body: Column(
      children: const <Widget>[
        Card(
          child: ListTile(
            leading: Icon(Icons.monetization_on),
            title: Text("100,00"),
            subtitle: Text("1000"),
          ),
        ),Card(
          child: ListTile(
            leading: Icon(Icons.monetization_on),
            title: Text("200,00"),
            subtitle: Text("1000"),
          ),
        ),
      ],
    ),
    appBar: AppBar(title: const Text("Transferências"),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {  },
      child: const Icon(Icons.add),
    ),
  ),
));


