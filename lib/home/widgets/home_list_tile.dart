import 'package:flutter/material.dart';

class HomeListTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        "Ramdan Kareem",
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
      subtitle: Text(
        "Ramdan Kareem",
        style: TextStyle(
          color: Colors.orange,
        ),
      ),
      trailing: Container(
        padding: EdgeInsets.all(5),
        child: Icon(Icons.menu),
      ),
    );
  }
}
