import 'package:flutter/material.dart';
import 'package:opin_app/widgets/multi.dart';
import 'package:opin_app/widgets/video_area.dart';

class RecordArea extends StatelessWidget {
  String? name;
  RecordArea({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: Container(
        height: 320,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: Color.fromARGB(255, 252, 145, 63)),
        child: Padding(
          padding: const EdgeInsets.all(2),
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Color.fromARGB(255, 3, 71, 80)),
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Multi(
                      color: Color.fromARGB(255, 252, 145, 63),
                      subtitle: name!,
                      weight: FontWeight.w600,
                      size: 5),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      VideoArea(),
                      VideoArea(),
                      VideoArea(),
                      VideoArea(),
                      VideoArea(),
                     ],
                  ),
                  TextButton(
                    onPressed: () {},
                    child: UnderlineMulti(
                        color: Color.fromARGB(255, 211, 255, 43),
                        subtitle: 'See More',
                        weight: FontWeight.w400,
                        size: 3),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
