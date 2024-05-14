import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Color(0xffD9D9D9),
      body: Column(
        children: [
          Padding(
              padding: const EdgeInsets.only(top: 38, left: 19),
              child: Row(
                children: [
                  IconButton(
                      onPressed: () {}, icon: const Icon(Icons.arrow_back_ios)),
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
          Expanded(
            child: Container(
              decoration: const BoxDecoration(color: Color(0XFFFFFFFF)),
              child: Padding(
                padding: const EdgeInsets.only(
                    top: 24, bottom: 24, right: 24, left: 24),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Sign Up',
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w600,
                          letterSpacing: -1.5),
                    ),
                    const TextField(
                      decoration: InputDecoration(
                        hintText: 'hello@gmail.com',
                        hintStyle: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 1.5,
                        ),
                      ),
                    ),
                    const TextField(
                      decoration: InputDecoration(
                        hintText: 'Full Name',
                        hintStyle: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 1.5,
                        ),
                      ),
                    ),
                    const TextField(
                      decoration: InputDecoration(
                        hintText: 'Mobile Number',
                        hintStyle: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 1.5,
                        ),
                      ),
                    ),
                    const SizedBox(height: 24),
                    RichText(
                        text: const TextSpan(children: [
                      TextSpan(
                          text: 'By signing up, you are agree to our',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.normal)),
                      TextSpan(
                          text: 'Terms & Conditions ',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.bold)),
                      TextSpan(
                          text: 'and ',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.normal)),
                      TextSpan(
                          text: 'Policies ',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.bold)),
                    ])),
                    const SizedBox(height: 24),
                    SizedBox(
                      height: 48,
                      width: double.infinity,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          'Continue',
                          style: TextStyle(
                              color: Color(0xFFFFFFFF),
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              letterSpacing: -1.5),
                        ),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(
                              const Color(0xFF505050)),
                        ),
                      ),
                    ),
                    const SizedBox(height: 43),
                    RichText(
                      text: const TextSpan(
                        children: [
                          TextSpan(
                            text: "Already have an account? ",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                          TextSpan(
                            text: "Log in",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
