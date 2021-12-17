// TODO Complete this file. This class should receive data from the TaskListScreen. The UI structure has been provided.
//
import 'package:exercise2/models/task.dart';
import 'package:flutter/material.dart';
import '../../models/todo.dart';

class Body extends StatefulWidget {
  final Todo todo;
  Body(this.todo);

  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {
  var change = new List(20);
  bool signal = false;

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemCount: widget.todo.items.length,
      itemBuilder: (context, index) => ListTile(
        title: widget.todo.items[index].completed == false
            ? Text(widget.todo.items[index].title)
            : Text(widget.todo.items[index].title,
                style: TextStyle(decoration: TextDecoration.lineThrough)),
        onTap: () => setState(() {
          widget.todo.items[index] = Task(
              title: widget.todo.items[index].title,
              completed: !widget.todo.items[index].completed);
          change[index] = true;
          signal = true;
        }),
        onLongPress: () => setState(() {
          widget.todo.items.removeAt(index);
        }),
      ),
      separatorBuilder: (context, index) => Divider(
        color: Colors.blueGrey,
      ),
    );
  }
}
