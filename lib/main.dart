import 'package:flutter/material.dart';
import 'auth.dart';
import 'addNote.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Notes App',
      routes: {
        Auth.id: (context) => Auth(),
        addNote.id: (context) => addNote()
      },
      initialRoute: Auth.id,
    );
  }
}

