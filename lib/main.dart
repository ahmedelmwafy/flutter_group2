import 'package:flutter/material.dart';
import 'package:flutter_group/const/color.dart';
import 'package:flutter_group/const/media_query.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // builder: (context, child) {
      //   return Directionality(
      //     textDirection: TextDirection.rtl,
      //     child: child,
      //   );
      // },
      home: TestView(),
        debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: kPrimaryColor, accentColor: kAccentColor),
      // home: SplashScreen(),
    );
  }
}


class TestView extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            color: Colors.black,
            height: sizeFromHeight(context, 2),
          ),
          Container(
            width: double.infinity,
            color: Colors.red,
            height: sizeFromHeight(context, 2),
          ),
        ],
      ),
    );
  }
}