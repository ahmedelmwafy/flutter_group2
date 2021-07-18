import 'package:flutter/material.dart';

class HomeGripView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      // height: 400,
      child: GridView.builder(
        physics: NeverScrollableScrollPhysics(),
        itemCount: 4,
        padding: EdgeInsets.all(20),
        shrinkWrap: true,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            height: 20,
            child: Column(
              children: [
                Text(
                  "data",
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  "data",
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  "data",
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
            decoration: BoxDecoration(
                color: Colors.blueGrey[800],
                borderRadius: BorderRadius.circular(20),
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('assets/images/Group-6.png'))),
          );
        },
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 20,
          mainAxisSpacing: 20,
        ),
      ),
    );
  }
}
