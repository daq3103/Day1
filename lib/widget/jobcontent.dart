import 'package:flutter/material.dart';

class JobContainer extends StatelessWidget {
  const JobContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          children: [
            Container(
                height: 60,
                width: 60,
                decoration: const BoxDecoration(
                    color: Color.fromRGBO(217, 217, 217, 1)),
                child: const Center(
                  child: Icon(Icons.image),
                )),
            const SizedBox(height: 12),
            const Text('Doctor')
          ],
        )
      ],
    );
  }
}
