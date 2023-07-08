import 'package:flutter/material.dart';
import 'package:username_generator/source/generator.dart';
import 'package:username_generator/view/home_page.dart';

void main() {
  var username = UsernameGen.generateWith();
  print(username);

  //OR

  final username2 = UsernameGen().generate();
  print(username2);

  runApp(const MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: HomePage(), debugShowCheckedModeBanner: false,);
  }
}