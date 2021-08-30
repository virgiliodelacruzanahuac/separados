import 'package:flutter/material.dart';
import 'sumadosnumeros.dart';

class inicio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String t = " separados";
    return MaterialApp(
        title: t,
        home: Scaffold(
          appBar: AppBar(
            title: Text(t),
          ),
          body: sumadosnumeros(),
        ));
  }
}
