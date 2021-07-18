import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  final String title;
  final String image;
  final IconData icon;
  const CustomContainer({this.title, this.icon, this.image});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Icon(icon),
          Image.network(
           image,
            width: 20,
          ),
          Text(title)
        ],
      ),
    );
  }
}
