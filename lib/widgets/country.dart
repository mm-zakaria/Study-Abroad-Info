import 'package:flutter/material.dart';

Widget country(String image) {
  return Container(
    height: 175,
    width: 378,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(15),
      color: Colors.pink,
      image: DecorationImage(
        image: AssetImage(image),
        fit: BoxFit.cover,
        //opacity: 0.9,
      ),
    ),
  );
}
