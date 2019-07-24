import 'package:flutter/material.dart';
import 'package:joke_app/ui/master_detail_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Joke',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: MasterDetailScreen(),
    );
  }
}


