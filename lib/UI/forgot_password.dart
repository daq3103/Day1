import 'package:flutter/material.dart';

class ForgotPassWord extends StatelessWidget {
  const ForgotPassWord({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: const BoxDecoration(color: Color(0xFFD9D9D9)),
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Padding(
                padding: const EdgeInsets.only(top: 38, left: 19),
                child: Row(
                  children: [
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.arrow_back_ios)),
                    const Text(
                      'Back',
                      style: TextStyle(
                          color: Color(0xFF000000),
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          letterSpacing: -1.5),
                    )
                  ],
                )),
            Expanded(
              child: Center(
                child: Text('Illustration'),
              ),
            ),
            Container(
              decoration: const BoxDecoration(color: Color(0XFFFFFFFF)),
              child: Padding(
                padding: const EdgeInsets.only(
                    top: 24, bottom: 24, right: 24, left: 24),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    
                    const Text(
                      ' Forgot your Password?',
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w600,
                          letterSpacing: -1.5),
                    ),
                    const SizedBox(height: 24),
                    const Text(
                      'Please enter the email address you’d like your password reset information sent to',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    const SizedBox(width: 24),
                    const TextField(
                      decoration: InputDecoration(
                        hintText: 'Email Address/ Mobile Number',
                        hintStyle: TextStyle(
                          fontSize: 14,
                          letterSpacing: 1.5,
                        ),
                      ),
                    ),
                    const SizedBox(height: 48),
                    SizedBox(
                      height: 48,
                      width: double.infinity,
                      child: ElevatedButton(
                          style: const ButtonStyle(
                              backgroundColor:
                                  MaterialStatePropertyAll(Color(0xFF505050))),
                          onPressed: () {},
                          child: const Text(
                            'Submit',
                            style: TextStyle(
                                fontSize: 16,
                                color: Color(0xFFFFFFFF),
                                fontWeight: FontWeight.w500),
                          )),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    ));
  }
}
