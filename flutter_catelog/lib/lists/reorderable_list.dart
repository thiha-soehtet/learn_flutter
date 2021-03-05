import 'package:flutter/material.dart';

class MyReorderableList extends StatefulWidget {
  @override
  _MyReorderableListState createState() => _MyReorderableListState();
}

class _MyReorderableListState extends State<MyReorderableList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Reorderable List'),
      ),
    );
  }
}
