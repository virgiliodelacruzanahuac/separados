import 'package:flutter/material.dart';

class numuno extends StatefulWidget {
  TextEditingController n = new TextEditingController();
  numuno(this.n);
  _numunoState createState() => _numunoState(this.n);
}

class _numunoState extends State<numuno> {
  TextEditingController n = new TextEditingController();
  _numunoState(this.n);
  int s = 0;
  void dato() {
    setState(() {
      s = int.parse(n.text);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Row(children: <Widget>[
      Text("Num 1"),
      new Flexible(child: new TextField(
        keyboardType: TextInputType.number,
        controller: n,
      ))
    ],)
  }
}
