// TODO Define the model class Todo here. The attributes are given. Complete the rest.

import 'task.dart';

class Todo {
  String title;
  List<Task> items;

  Todo({this.title, this.items});
  Todo.copy(Todo from) : this(title: from.title, items: [...from.items]);

  double get percent {
    int sum = 0;
    for (int i = 0; i < items.length; i++) {
      if (items[i].completed) sum++;
    }
    return (sum / items.length) * 100;
  }
}
