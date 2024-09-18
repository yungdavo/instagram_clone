import 'package:flutter/material.dart';

Widget customTextField(String hintText){
  return Padding(
    padding:  EdgeInsets.symmetric(
        vertical: 8,
        horizontal: 20
    ),
    child: TextField(
      decoration: InputDecoration(
        hintText: hintText,
        border:  OutlineInputBorder(),
      ),
    ),
  );
}