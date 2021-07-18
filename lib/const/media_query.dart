import 'package:flutter/material.dart';

double sizeFromHeight(BuildContext context,double fraction){
  final mediaQuery = MediaQuery.of(context);
  fraction = (mediaQuery.size.height - AppBar().preferredSize.height - mediaQuery.padding.top) / (fraction == 0 ? 1 : fraction);
  return fraction;
}