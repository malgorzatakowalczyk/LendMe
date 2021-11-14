import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';


class Result extends StatelessWidget {
  final String text;
  Result({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Result')),
      body: Center(
        child: Text(
          text,
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
