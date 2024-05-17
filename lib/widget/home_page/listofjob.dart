import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ListOfJob extends StatelessWidget {
  const ListOfJob({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: Row(
          children: [
            const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                    child: Icon(
                  Icons.image_outlined,
                  size: 57,
                ))
              ],
            ),
            const SizedBox(
              width: 5,
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Dr. Andrew',
                    style: TextStyle(color: Color(0xFF292929), fontSize: 18),
                  ),
                  const Text(
                    'Dentist',
                    style: TextStyle(
                        fontSize: 12, color: Color.fromRGBO(105, 105, 105, 1)),
                  ),
                  const Text(
                    'Dr. Andrew is an experienced dentist with over 10 years of practice. He specializes in general dentistry and offers a range of services.',
                    style: TextStyle(fontSize: 12),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ElevatedButton(
                          style: ButtonStyle(
                              shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(26.0),
                              )),
                              backgroundColor: const MaterialStatePropertyAll(
                                  Color(0xFF292929))),
                          onPressed: () {},
                          child: const Text(
                            'Available',
                            style: TextStyle(color: Color(0xFFFFFFFF)),
                          )),
                      ElevatedButton(
                          style: ButtonStyle(
                            shape: MaterialStateProperty.all<
                                RoundedRectangleBorder>(RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(4.0),
                            )),
                          ),
                          onPressed: () {},
                          child: const Text('Book'))
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
