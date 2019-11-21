import 'package:flutter/material.dart';

class _Todo {
  final String title;
  final String description;

  _Todo(this.title, this.description);
}

class MyScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'Passing Data',
      home: _TodoScreen(
        todos: List.generate(
            20,
            (i) => _Todo("Todo $i",
                "A description of what needs to be done for Todo $i")),
      ),
    );
  }
}

class _TodoScreen extends StatelessWidget {
  final List<_Todo> todos;

  _TodoScreen({Key key, @required this.todos}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Todos'),
      ),
      body: ListView.builder(
        itemCount: todos.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(todos[index].title),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => _DetailScreen(todo: todos[index]),
                ),
              );
            },
          );
        },
      ),
    );
  }
}

class _DetailScreen extends StatelessWidget {
  final _Todo todo;

  _DetailScreen({Key key, @required this.todo}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(todo.title),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Text(todo.description),
      ),
    );
  }
}
