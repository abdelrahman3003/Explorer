import 'package:flutter/material.dart';

double getHeight(double num, BuildContext context) {
  return MediaQuery.of(context).size.height / num;
}

double getWidth(double num, BuildContext context) {
  return MediaQuery.of(context).size.width / num;
}
