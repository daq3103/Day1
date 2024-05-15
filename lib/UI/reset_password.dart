import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ResetPassWord extends StatelessWidget {
  const ResetPassWord({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: const Color(0xFFD9D9D9),
        body: Column(
          children: [
            Expanded(
                child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 26, top: 82),
                  child: Row(
                    children: [
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.arrow_back_ios)),
                      const Text(
                        'Back',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w600),
                      )
                    ],
                  ),
                ),
                const SizedBox(height: 100),
                const Text(
                  'Illustration',
                  style: TextStyle(
                      fontSize: 12,
                      letterSpacing: -0.015,
                      fontWeight: FontWeight.w600),
                ),
                const SizedBox(height: 200),
              ],
            )),
            Container(
              width: double.infinity,
              decoration: const BoxDecoration(color: Color(0xFFFFFFFF)),
              child: Padding(
                padding: const EdgeInsets.only(
                    left: 24, right: 24, top: 24, bottom: 50),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Reset Password?',
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w600,
                          letterSpacing: -0.015),
                    ),
                    const SizedBox(height: 55),
                    const TextField(
                      decoration: InputDecoration(
                          hintText: 'New Password',
                          hintStyle: TextStyle(
                              fontSize: 14,
                              color: Color.fromRGBO(0, 0, 0, 0.5))),
                    ),
                    const SizedBox(height: 28),
                    const TextField(
                      decoration: InputDecoration(
                          hintText: 'Confirm New Password',
                          hintStyle: TextStyle(
                              fontSize: 14,
                              color: Color.fromRGBO(0, 0, 0, 0.5))),
                    ),
                    const SizedBox(height: 48),
                    SizedBox(
                      height: 48,
                      width: double.infinity,
                      child: ElevatedButton(
                        style: ButtonStyle(
                            shape: MaterialStatePropertyAll(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(7.0)),
                            ),
                            backgroundColor:
                               const MaterialStatePropertyAll(Color(0xFF505050))),
                        onPressed: () {},
                        child: const Center(
                          child: Text(
                            'Submit',
                            style: TextStyle(
                                color: Color.fromRGBO(255, 255, 255, 1)),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ));
  }
}
