import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.indigo,
      appBar: AppBar(
        title: Text("My first app"),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          "this is my Homepage",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
    ),
  )); //Нужен для создания виджета, который мы создаем и передаем в качестве параметра, по сути это то, что мы видим, когда запускаем приложение
}
