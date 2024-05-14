import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(color: Color(0xFFD9D9D9)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
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
            const Expanded(
              child: Center(
                child: Text('Illustration'),
              ),
            ),
           Container(
            decoration: const BoxDecoration(
              color: Color(0XFFFFFFFF)
            ),
             child:  Padding(padding : const EdgeInsets.only(top: 24 , bottom: 24 , right: 24 , left:  24 ) ,
             child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text('Log in', style: TextStyle(
                  fontSize: 30 ,
                  fontWeight: FontWeight.w600,
                  letterSpacing: -1.5
                ),),
                const TextField(
                        decoration: InputDecoration(
                            hintText: 'Email Address',
                            hintStyle: TextStyle(
                              fontSize: 14,
                              letterSpacing: 1.5,
                            ),
                            ),
                      ),
                      const TextField(
                        decoration: InputDecoration(
                            hintText: 'Password',
                            hintStyle: TextStyle(
                              fontSize: 14,
                              letterSpacing: 1.5,
                            ),
                            ),
                      ),
                      const SizedBox(height: 24,),
                      const Text('Forgot Password?'),
                      const  SizedBox(height: 24),
                      SizedBox(
                      height: 48,
                      width: double.infinity,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: const Text(
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
                    const  SizedBox(height: 24),
                      const Text('or'),
                      const  SizedBox(height: 24),
                       SizedBox(
                      height: 48,
                      width: double.infinity,
                      child: ElevatedButton(
                        onPressed: () {},
                        child:  Text(
                          'Continue with Google',
                          style: TextStyle(
                            color: Color(0xFF000000),
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              letterSpacing: -1.5),
                        ),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(
                              const Color(0xFFD9D9D9)),
                        ),
                      ),
                    ),
                      const SizedBox(height: 38,),
                     RichText(text: const TextSpan(
                     children: [
                       TextSpan(
                        text:  'Don’ have an account? ',
                       style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.normal
                       )
                       ),
                       TextSpan(
                        text:  'Log in',
                       style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.bold
                       )
                       ),
                       
                     ]
                     )),
              ],
             ),),
           )
          ],
        ),
      ),
    );
  }
}
