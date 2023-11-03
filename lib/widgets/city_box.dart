import 'package:flutter/material.dart';
import 'package:opin_app/widgets/multi.dart';

class CityBox extends StatelessWidget {
  const CityBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 220,
      width: 200,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: Color.fromARGB(255, 252, 145, 63)),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 150,
              width: 180,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.black,
              ),
              child: Image.asset('assets/chrome.png'),
            ),
            const SizedBox(
              height: 5,
            ),
            Multi(
                color: Color.fromARGB(255, 3, 71, 80),
                subtitle: 'Blackburn',
                weight: FontWeight.w400,
                size: 4),
          ],
        ),
      ),
    );
  }
}
