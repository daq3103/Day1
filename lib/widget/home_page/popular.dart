import 'package:day1/widget/home_page/image_user.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Popular extends StatelessWidget {
  const Popular({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: 283,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: const Color.fromRGBO(82, 82, 82, 1)),
        child: Padding(
          padding:
              const EdgeInsets.only(left: 14, right: 14, top: 14, bottom: 14),
          child: Column(
            children: [
              const Row(
                children: [
                  ImageUser(),
                  SizedBox(width: 12),
                  Column(
                    children: [
                      Text(
                        'Dr. Andrew',
                        style: TextStyle(
                            color: Color.fromRGBO(255, 255, 255, 1),
                            fontSize: 18),
                      ),
                      Text(
                        'Dentist',
                        style:
                            TextStyle(color: Color.fromRGBO(204, 204, 204, 1)),
                      )
                    ],
                  )
                ],
              ),
              const SizedBox(height: 16),
              const Text(
                  'Dr. Andrew is an experienced dentist with over 10 years of practice.He specializes in general dentistry and offers a range of services.',
                  style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 1), fontSize: 12)),
              const SizedBox(height: 16),
              Row(
                children: [
                  ...List.generate(5, (int index) {
                    return const Icon(Icons.star);
                  }),
                  const SizedBox(width: 10),
                  const Text('(128)'),
                  const SizedBox(width: 10),
                  ElevatedButton(
                      onPressed: () {},
                      child: const Center(
                        child: Text('book'),
                      ))
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
