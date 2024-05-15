import 'package:day1/widget/jobcontent.dart';
import 'package:day1/widget/popular.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 67),
              child: Row(
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
                  const Text('User Name',
                      style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 0.7),
                      ))
                ],
              ),
            ),
            const SizedBox(height: 12),
            Padding(
              padding: const EdgeInsets.only(right: 24),
              child: TextFormField(
                decoration: const InputDecoration(
                    filled: true,
                    fillColor: Color.fromRGBO(217, 217, 217, 1),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    labelText: 'Search',
                    labelStyle: TextStyle(
                        fontSize: 16,
                        color: Color.fromRGBO(124, 124, 124, 1),
                        letterSpacing: -0.015),
                    prefixIcon: Icon(Icons.search),
                    prefixIconColor: Color.fromRGBO(124, 124, 124, 1),
                    suffixIconColor: Color.fromRGBO(0, 0, 0, 1),
                    suffixIcon: Icon(Icons.mic_rounded)),
              ),
            ),
            const SizedBox(height: 24),
            const Padding(
              padding: EdgeInsets.only(right: 24),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Looking For',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
                  ),
                  Text(
                    'more',
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        letterSpacing: -0.015),
                  )
                ],
              ),
            ),
            const SizedBox(height: 12),
            const Padding(
              padding: EdgeInsets.only(right: 24),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  JobContainer(),
                  JobContainer(),
                  JobContainer(),
                  JobContainer()
                ],
              ),
            ),
            const SizedBox(height: 12),
            const Text(
              'Popular',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
            ),
            Popular()
          ],
        ),
      ),
    );
  }
}
