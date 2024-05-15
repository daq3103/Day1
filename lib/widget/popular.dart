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
              Row(
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    decoration: const BoxDecoration(shape: BoxShape.circle),
                    child: ElevatedButton(
                        style: const ButtonStyle(
                          backgroundColor:
                              MaterialStatePropertyAll(Color(0xFFD9D9D9)),
                        ),
                        onPressed: () {},
                        child: const Center(child: Icon(Icons.image_rounded))),
                  ),
                  const SizedBox(width: 12),
                  const Column(
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
                  Icon(Icons.star_sharp),
                  Icon(Icons.star_sharp),
                  Icon(Icons.star_sharp),
                  Icon(Icons.star_sharp),
                  Icon(Icons.star_sharp),
                  SizedBox(width: 10),
                  Text('(128)'),
                  SizedBox(width: 10),
                  ElevatedButton(
                      onPressed: () {},
                      child: Center(
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
