import 'package:flutter/material.dart';

class screentwo extends StatelessWidget {
  late String value;
  screentwo({required this.value});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen 2"),
      ),
      body: Center(
        child: Text(
          value,
        ),
      ),
    );
  }
}
