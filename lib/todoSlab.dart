import 'package:flutter/material.dart';

class TodoSlab extends StatelessWidget {
  final String? text;
  TodoSlab({this.text});

  bool isChecked = false;

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.all(5),
        decoration: BoxDecoration(border: Border.all(width: 4.0)),
        child: Row(
          children: [
            Checkbox(
                checkColor: Colors.blue,
                value: isChecked,
                onChanged: ((bool? value) {})),
            Container(child: Text(text ?? "")),
            TextButton(
              child: Container(
                  // padding: EdgeInsets.all(1.0),
                  decoration: BoxDecoration(
                      color: Colors.red, border: Border.all(width: 1.0)),
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "DELETE",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black),
                    ),
                  )),
              onPressed: (() {
                // Navigator.of(context).pop();
              }),
            )
          ],
        ));
  }
}
