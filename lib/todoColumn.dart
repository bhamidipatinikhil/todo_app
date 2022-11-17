import 'package:flutter/material.dart';
import 'todoSlab.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final removeAtIndex = StateProvider<String?>((ref) => null);

class TodoColumn extends StatefulWidget {
  // const TodoColumn({Key? key}) : super(key: key);

  List<Widget> children1 = [
    TodoSlab(text: "Sample 1"),
    TodoSlab(text: "Sample 2"),
    TodoSlab(text: "Sample 3"),
    TodoSlab(text: "Sample 4"),
    TodoSlab(text: "Sample 5"),
    TodoSlab(text: "Sample 6"),
    TodoSlab(text: "Sample 7"),
    TodoSlab(text: "Sample 8"),
    TodoSlab(text: "Sample 9"),
    TodoSlab(text: "Sample 10"),
  ];

  @override
  _TodoColumnState createState() => _TodoColumnState();
}

class _TodoColumnState extends State<TodoColumn> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: widget.children1,
      ),
    );
  }
}
