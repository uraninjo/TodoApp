import 'package:flutter/material.dart';
import 'package:todoapp/models/Widgets/intrayTodowidget.dart';
import 'package:todoapp/models/global.dart';

class IntrayPage extends StatefulWidget {
  const IntrayPage({Key? key}) : super(key: key);

  @override
  _IntrayPageState createState() => _IntrayPageState();
}

class _IntrayPageState extends State<IntrayPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: darkGreyColor,
        child: ListView(
          padding: EdgeInsets.only(top: 300),
          children: getList(),
        ));
  }

  List<Widget> getList() {
    List<IntrayTodo> list = [];

    for (int i = 0; i < 10; i++) {
      list.add(IntrayTodo(title: "aha görev"));
    }
    return list;
  }
}
