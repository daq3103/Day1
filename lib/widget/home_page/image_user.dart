import 'package:flutter/material.dart';

class ImageUser extends StatelessWidget {
  const ImageUser({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      child: Icon(Icons.exit_to_app),
      style: ButtonStyle(
        minimumSize: MaterialStateProperty.all<Size>(const Size(50, 50)),
        backgroundColor:
            MaterialStateProperty.all<Color>(const Color(0xFFD9D9D9)),
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30.0),
          ),
        ),
      ),
    );
  }
}
