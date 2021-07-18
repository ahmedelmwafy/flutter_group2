import 'package:flutter/material.dart';

class ContainerCountryData extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      margin: EdgeInsets.all(20),
      width: double.infinity,
      padding: EdgeInsets.all(20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text("data",style: TextStyle(color: Colors.white),),
          Text("data",style: TextStyle(color: Colors.white),),
          Text("data",style: TextStyle(color: Colors.white),),
        ],
      ),
      decoration: BoxDecoration(
        color: Colors.blueGrey[800],
          borderRadius: BorderRadius.circular(20),
          image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage('assets/images/Group-6.png'))),
    );
  }
}
