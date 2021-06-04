import 'package:flutter/material.dart';

class KarjekramTile extends StatelessWidget {
  const KarjekramTile();

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text("This is a task."),
      trailing: Checkbox(
        value: false,
        onChanged: (value) {},
      ),
    );
  }
}
