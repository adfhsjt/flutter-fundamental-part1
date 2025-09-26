import 'package:flutter/material.dart';

import 'basic_widgets/datepicker_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Praktikum 4',
      theme: ThemeData(
        primarySwatch: Colors.blue, 
      ),
      home: const DatePickerWidget(), 
    );
  }
}