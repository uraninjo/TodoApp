import 'package:flutter/material.dart';

import '../global.dart';

class IntrayTodo extends StatelessWidget {
  final String title;
  IntrayTodo({required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(bottom: 15, left: 10, right: 10),
        padding: EdgeInsets.all(10),
        height: 100,
        decoration: BoxDecoration(
            color: redColor,
            borderRadius: BorderRadius.all(Radius.circular(10)),
            boxShadow: [
              new BoxShadow(
                  color: Colors.black.withOpacity(0.5), blurRadius: 10.0),
            ]),
        child: Row(children: <Widget>[
          // ignore: unnecessary_question_mark
          Radio(
            groupValue: null,
            // ignore: unnecessary_question_mark
            onChanged: (Null? value) {},
            value: null,
          ),
          Column(children: <Widget>[Text(title, style: darkTodoTitle)])
        ]));
  }
}
