import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFD9D9D9),
      body: Stack(
        children: [
          const Center(
            child: Text(
              'Logo',
              style: TextStyle(
                  color: Color(0xFF000000),
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                  letterSpacing: -0.015),
            ),
          ),
          Positioned(
              bottom: 50,
              right: 24,
              left: 24,
              child: ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor:
                          const MaterialStatePropertyAll(Color(0xFF505050)),
                      shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(7.0)))),
                  onPressed: () {},
                  child: const Center(
                    child: Text(
                      "Let's go",
                      style: TextStyle(color: Color(0xFFFFFFFF)),
                    ),
                  )))
        ],
      ),
    );
  }
}
