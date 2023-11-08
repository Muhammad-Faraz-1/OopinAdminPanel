import 'package:flutter/material.dart';
import 'package:opin_app/widgets/multi.dart';

class ServiceBox extends StatelessWidget {
  const ServiceBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
          color: Color.fromARGB(255, 252, 145, 63),
          ),
        child: Padding(
          padding: const EdgeInsets.all(3),
          child: Container(
            height: 150,
            width: 150,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
            color: Colors.white,
            ),
            child: Stack(
              children: [
                Container(
                  height: 150,
                  width: 150,
                  decoration:BoxDecoration(
                    borderRadius: BorderRadius.circular(15)
                  ),
                  child: Image.asset('assets/lahore.jpg',),
                ),
                Positioned(
                  bottom: 15,
                  left:25,
                  child: Container(
                    height: 30,
                    width: 100,
                    decoration:BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color.fromARGB(255, 3, 71, 80),
                  ),
                    
                    child: Align(
                      alignment: Alignment.center,
                      child: Multi(
                                              color: Color.fromARGB(255, 252, 145, 63),
                                              subtitle: 'Food',
                                              weight: FontWeight.w600,
                                              size: 3),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}