// ignore_for_file: prefer_const_constructors_in_immutables, use_key_in_widget_constructors, file_names, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'SecondScreen.dart';

class Cardd extends StatefulWidget {
  final number;
  final letter;

  Cardd({this.number, this.letter});

  @override
  State<Cardd> createState() => _CarddState();
}

class _CarddState extends State<Cardd> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 220,
      width: 120,
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage('img/${widget.number}${widget.letter}.png')),
        borderRadius: BorderRadius.circular(10),
      ),
    );
  }
}
