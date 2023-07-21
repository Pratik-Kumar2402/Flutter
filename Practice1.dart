import 'package:flutter/material.dart';

void printAns() {
  String str = "paneer butter masala | 300.5";
  String name = "";
  int i;

  for (i = 0; i < str.length; i++) {
    if (str[i] == ' | ') {
      break;
    } else {
      name += str[i];
    }
  }

  String price = "";
  i++;
  for (; i < str.length; i++) {
    price += str[i];
  }
  print('$name is of price $price');
}