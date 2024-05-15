import 'package:flutter/material.dart';

class OtpScreen extends StatelessWidget {
  const OtpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFD9D9D9),
      resizeToAvoidBottomInset: false,
      body: Column(
        children: [
          Expanded(
              child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 28, top: 82),
                child: Row(
                  children: [
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.arrow_back_ios)),
                    const Text('Back'),
                  ],
                ),
              ),
              const SizedBox(
                height: 129,
              ),
              const Center(
                child: Text('Illustration'),
              )
            ],
          )),
          Expanded(
            child: Container(
              decoration: const BoxDecoration(color: Color(0xFFFFFFFF)),
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.only(top: 24, left: 24, right: 24),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Enter OTP',
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w600,
                        letterSpacing: -0.015,
                      ),
                    ),
                    const SizedBox(
                      height: 24,
                    ),
                    const Text(
                      'Enter 4 digit verification code sent to your registered mobile number.',
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          letterSpacing: -0.015,
                          color: Color(0xFF000000)),
                    ),
                    const SizedBox(
                      height: 24,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 75,
                          width: 48,
                          decoration: const BoxDecoration(
                              color: Color(0xFFD9D9D9),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5))),
                          child: const TextField(
                            textAlign: TextAlign.center,
                            decoration: InputDecoration(
                                hintText: '0',
                                border: OutlineInputBorder(
                                  borderSide: BorderSide.none,
                                )),
                          ),
                        ),
                        const SizedBox(width: 12),
                        Container(
                          height: 75,
                          width: 48,
                          decoration: const BoxDecoration(
                              color: Color(0xFFD9D9D9),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5))),
                          child: const TextField(
                            textAlign: TextAlign.center,
                            decoration: InputDecoration(
                                hintText: '0',
                                border: OutlineInputBorder(
                                  borderSide: BorderSide.none,
                                )),
                          ),
                        ),
                        const SizedBox(width: 12),
                        Container(
                          height: 75,
                          width: 48,
                          decoration: const BoxDecoration(
                              color: Color(0xFFD9D9D9),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5))),
                          child: const TextField(
                            textAlign: TextAlign.center,
                            decoration: InputDecoration(
                                hintText: '0',
                                border: OutlineInputBorder(
                                  borderSide: BorderSide.none,
                                )),
                          ),
                        ),
                        const SizedBox(width: 12),
                        Container(
                          height: 75,
                          width: 48,
                          decoration: const BoxDecoration(
                              color: Color(0xFFD9D9D9),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5))),
                          child: const TextField(
                            textAlign: TextAlign.center,
                            decoration: InputDecoration(
                                hintText: '0',
                                border: OutlineInputBorder(
                                  borderSide: BorderSide.none,
                                )),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 38),
                    Text(
                      'resend code in 00:23sec',
                      style: TextStyle(color: Colors.black.withOpacity(0.5)),
                    ),
                    const SizedBox(height: 48),
                    SizedBox(
                      width: double.infinity,
                      height: 48,
                      child: ElevatedButton(
                          style:  ButtonStyle(
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
                              style: TextStyle(color: Color(0xFFFFFFFF)),
                            ),
                          )),
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
