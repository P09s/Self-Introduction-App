import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/widgets/container_sized.dart';
import 'package:untitled/widgets/rowscols.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false ,
      theme: ThemeData(
        brightness: Brightness.dark, primaryColor: Colors.deepPurple),
      home: Rowscols(),
    );
  }
}
