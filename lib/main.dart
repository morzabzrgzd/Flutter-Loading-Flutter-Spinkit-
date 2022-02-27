import 'package:flutter/material.dart';
import 'package:loading_indicator/pages/loading_indicator.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Spinkit',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const LoadingIndicator(),
    );
  }
}
