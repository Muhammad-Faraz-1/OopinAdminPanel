import 'package:flutter/material.dart';
import 'package:opin_app/widgets/cappbar.dart';
import 'package:opin_app/widgets/multi.dart';
import 'package:opin_app/widgets/new_request_box.dart';

class Requests extends StatelessWidget {
  const Requests({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Multi(
                      color: const Color.fromARGB(255, 255, 255, 255),
                      subtitle: 'Oopins Requests',
                      weight: FontWeight.w500,
                      size: 6),
                  const CappBar(),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      NewRequestBox(),
                      SizedBox(
                        height: 20,
                      ),
                      NewRequestBox(),
                      SizedBox(
                        height: 20,
                      ),
                      NewRequestBox(),
                      SizedBox(
                        height: 20,
                      ),
                      NewRequestBox(),
                      SizedBox(
                        height: 20,
                      ),
                      NewRequestBox(),
                      SizedBox(
                        height: 20,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      NewRequestBox(),
                      SizedBox(
                        height: 20,
                      ),
                      NewRequestBox(),
                      SizedBox(
                        height: 20,
                      ),
                      NewRequestBox(),
                      SizedBox(
                        height: 20,
                      ),
                      NewRequestBox(),
                      SizedBox(
                        height: 20,
                      ),
                      NewRequestBox(),
                      SizedBox(
                        height: 20,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      NewRequestBox(),
                      SizedBox(
                        height: 20,
                      ),
                      NewRequestBox(),
                      SizedBox(
                        height: 20,
                      ),
                      NewRequestBox(),
                      SizedBox(
                        height: 20,
                      ),
                      NewRequestBox(),
                      SizedBox(
                        height: 20,
                      ),
                      NewRequestBox(),
                      SizedBox(
                        height: 20,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      NewRequestBox(),
                      SizedBox(
                        height: 20,
                      ),
                      NewRequestBox(),
                      SizedBox(
                        height: 20,
                      ),
                      NewRequestBox(),
                      SizedBox(
                        height: 20,
                      ),
                      NewRequestBox(),
                      SizedBox(
                        height: 20,
                      ),
                      NewRequestBox(),
                      SizedBox(
                        height: 20,
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
