import 'package:day1/widget/bottomNavigater.dart';
import 'package:day1/widget/home_page/image_user.dart';
import 'package:day1/widget/home_page/listofjob.dart';
import 'package:day1/widget/home_page/lookingforjob.dart';
import 'package:day1/widget/home_page/popular.dart';
import 'package:day1/widget/search.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.only(top: 50, left: 24),
            child: Row(
              children: [
                ImageUser(),
                SizedBox(width: 12),
                Text('User Name',
                    style: TextStyle(
                      color: Color.fromRGBO(0, 0, 0, 0.7),
                    ))
              ],
            ),
          ),
          const SizedBox(height: 12),
          const Padding(
              padding: EdgeInsets.only(right: 24, left: 24), child: Search()),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 24),
                  const Padding(
                    padding: EdgeInsets.only(right: 24, left: 24),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Looking For',
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.w600),
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
                  // phần looking for
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: List.generate(4, (index) => const JobContainer()),
                  ),

                  const SizedBox(height: 12),
                  const Padding(
                    padding: EdgeInsets.all(24),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Popular',
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.w600),
                        ),
                        Popular(),
                        SizedBox(height: 12),
                        Text('List of Doctors',
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.w600)),
                        SizedBox(height: 12),
                      ],
                    ),
                  ),
                  // phần popular

                  Padding(
                    padding: const EdgeInsets.only(right: 24, left: 24),
                    child: Container(
                      decoration: const BoxDecoration(
                          color: Color.fromRGBO(217, 217, 217, 1)),
                      child: const ListOfJob(),
                    ),
                  ),
                ],
              ),
            ),
          ),
          const BottomView(),
        ],
      ),
    );
  }
}
