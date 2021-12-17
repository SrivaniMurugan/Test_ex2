// TODO  Create some mock data about todo list as well as mock data of task list for each todo item.

import 'todo.dart';
import 'task.dart';

// final myTodoList = <Todo>[];

List<Todo> myTodoList = [
  //MAP Project Part
  Todo(title: "MAP Project", items: [
    Task(
      title: "Deliverable #1: Project proposal and design",
      completed: true, //True because based on expected output vd, this part is strikethrough. Means this task is done & count the percentage"
    ),

    Task(
      title: "Deliverable #2: Prototype 1", 
      completed: true,
      ),

    Task(
      title: "Deliverable #3: Prototype 2",
      completed: false //False because this task not done yet
      ),

    Task(
      title: "Deliverable #4: Backend", 
      completed: false
      ),

    Task(
      title: "Deliverable #5: Release version", 
      completed: false
      ),
  ]),

  //Preparing for online learning
  Todo(title: "Preparing for online learning", items: [
    Task(
      title: "Download lecture note",
      completed: true,
    ),

    Task(
      title: "Read lecture note roughly",
      completed: true,
    ),

    Task(
      title: "Make short note/Print the lecture note",
      completed: false,
    ),

    Task(
      title: "List the questions to ask during lecture class", 
      completed: false,
    ),
  ]),

  Todo(title: "Things to do this weekend", items: [
    Task(
      title: "Start do MAP deliverable 3",
      completed: false,
    ),
    Task(
      title: "Divide task between team members",
      completed: false,
    ),
    Task(
      title: "Finish half of deliverable 3",
      completed: false,
    ),
  ])
];
