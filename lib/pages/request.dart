import 'package:flutter/material.dart';
import 'package:opin_app/widgets/multi.dart';
import 'package:opin_app/widgets/new_request_box.dart';
import 'package:opin_app/widgets/request_bar.dart';

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
               Multi(
                                  color: const Color.fromARGB(255, 255, 255, 255),
                                  subtitle: 'Oopins Requests',
                                  weight: FontWeight.w500,
                                  size: 5),
                                  const SizedBox(
                                    height: 15,
                                  ),
              // ignore: prefer_const_constructors
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  
                  Column(
                    children: [
                      // RequestBar(),
                      // SizedBox(height: 20,),
                      NewRequestBox(), SizedBox(height: 20,),
                      RequestBar(),SizedBox(height: 20,),
                      RequestBar(),SizedBox(height: 20,),
                      RequestBar(),SizedBox(height: 20,),
                      RequestBar(),SizedBox(height: 20,),
                    ],
                  ),
                  Column(
                    children: [
                      NewRequestBox(), SizedBox(height: 20,),
                      RequestBar(),SizedBox(height: 20,),
                      RequestBar(),SizedBox(height: 20,),
                      RequestBar(),SizedBox(height: 20,),
                      RequestBar(),SizedBox(height: 20,),
                    ],
                  ),
                  Column(
                    children: [
                      NewRequestBox(), SizedBox(height: 20,),
                      RequestBar(),SizedBox(height: 20,),
                      RequestBar(),SizedBox(height: 20,),
                      RequestBar(),SizedBox(height: 20,),
                      RequestBar(),SizedBox(height: 20,),
                    ],
                  ),
                  Column(
                    children: [
                     NewRequestBox(), SizedBox(height: 20,),
                      RequestBar(),SizedBox(height: 20,),
                      RequestBar(),SizedBox(height: 20,),
                      RequestBar(),SizedBox(height: 20,),
                      RequestBar(),SizedBox(height: 20,),
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