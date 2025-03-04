import 'package:flutter/material.dart';
import 'package:tugas_2/ui/form_data.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "PPM - Tugas 2",
      home: Scaffold(
        body: FormData(),
      ),
    );
  }
}
