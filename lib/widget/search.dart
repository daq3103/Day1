import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  const Search({super.key});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: const InputDecoration(
          contentPadding: EdgeInsets.fromLTRB(13, 10, 10, 0),
          filled: true,
          fillColor: Color.fromRGBO(217, 217, 217, 1),
          border: OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(10))),
          labelText: 'Search',
          labelStyle: TextStyle(
              fontSize: 16,
              color: Color.fromRGBO(124, 124, 124, 1),
              letterSpacing: -0.015),
          prefixIcon: Icon(Icons.search),
          prefixIconColor: Color.fromRGBO(124, 124, 124, 1),
          suffixIconColor: Color.fromRGBO(0, 0, 0, 1),
          suffixIcon: Icon(Icons.mic_rounded)),
    );
  }
}
