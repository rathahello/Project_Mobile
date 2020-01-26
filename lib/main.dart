import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mini_project_searching/todo_list.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Todo List',
      home: TodoList(),
    );
  }
}
