import 'package:flutter/material.dart';
import 'numuno.dart';
import 'numdos.dart';

class sumadosnumeros extends StatefulWidget {
  _sumadosnumerosState createState() => _sumadosnumerosState();
}

class _sumadosnumerosState extends State<sumadosnumeros> {
  TextEditingController n1 = new TextEditingController();
  TextEditingController n2 = new TextEditingController();
  String resultado = "0";
  void suma() {
    setState(() {
      int r = int.parse(n1.text) + int.parse(n2.text);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      children: <Widget>[
        numuno(n1),
        numdos(n2),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(onPressed: () => suma(), child: Text("suma"))
          ],
        )
      ],
    ));
  }
}
