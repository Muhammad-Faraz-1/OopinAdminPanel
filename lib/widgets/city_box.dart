import 'package:flutter/material.dart';
import 'package:opin_app/widgets/multi.dart';

class CityBox extends StatelessWidget {
  const CityBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 150,
            width: 180,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(05),
              color: Colors.transparent,
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(25),
              child: Image.asset('assets/city2.jpg',fit: BoxFit.fill,)),
          ),
          const SizedBox(
            height: 5,
          ),
          Multi(
              color: Color.fromARGB(255, 255, 255, 255),
              subtitle: 'Blackburn',
              weight: FontWeight.w600,
              size: 4),
        ],
      ),
    );
  }
}
