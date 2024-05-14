import 'package:flutter/material.dart';

class Logo extends StatefulWidget {
  const Logo({super.key});

  @override
  State<Logo> createState() => _LogoState();
}

class _LogoState extends State<Logo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFD9D9D9),
        body: Column(
      children: [
        const Expanded(
            child: Center(
          child: Text(
            'Logo',
            style: TextStyle(
                fontWeight: FontWeight.w600, fontSize: 25, letterSpacing: -1.5),
          ),
        )),
        SizedBox(
          height: 42,
          width: 382,
          child: Padding(
            padding: const EdgeInsets.only(left: 24, right: 24),
            child: ElevatedButton(
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all(const Color(0XFF505050)),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(7.0),
                    ),
                  ),
                ),
                onPressed: () {},
                child: const Text(
                  "Let's go",
                  style: TextStyle(color: Color(0xFFFFFFFF)),
                )),
          ),
        ),
      ],
    ));
  }
}
