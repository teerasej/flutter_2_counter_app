// counter_view.dart

import 'package:flutter/material.dart';

class CounterView extends StatefulWidget {
  const CounterView({Key? key}) : super(key: key);

  @override
  _CounterViewState createState() => _CounterViewState();
}

class _CounterViewState extends State<CounterView> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('Hello World'),
        Text('0'),
        ElevatedButton(
          onPressed: () {},
          child: Text('เพิ่ม'),
        )
      ],
    );
  }
}
