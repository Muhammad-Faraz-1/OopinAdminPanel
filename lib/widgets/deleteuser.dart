import 'package:flutter/material.dart';
import 'package:opin_app/widgets/multi.dart';

class DeleteUser extends StatelessWidget {
  const DeleteUser({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      child: AlertDialog(
        backgroundColor: Color.fromARGB(255, 3, 71, 80),
        
        title: Column(
          children: [
            Multi(
                color: Color.fromARGB(255, 255, 255, 255),
                subtitle: 'Are You Sure',
                weight: FontWeight.w600,
                size: 4),
                 Multi(
                color: Color.fromARGB(255, 255, 255, 255),
                subtitle: 'You Want to Delete the current account?',
                weight: FontWeight.w600,
                size: 4),
          ],
        ),
        actions: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 35,
                width: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Color.fromARGB(255, 252, 145, 63),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(1.5),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color.fromARGB(255, 250, 2, 2),
                    ),
                    child: TextButton(
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      child: Multi(
                          color: Color.fromARGB(255, 255, 255, 255),
                          subtitle: 'Yes',
                          weight: FontWeight.w600,
                          size: 4),
                    ),
                  ),
                ),
              ),
              SizedBox(width: 10,),
              Container(
                height: 35,
                width: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Color.fromARGB(255, 252, 145, 63),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(1.5),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color.fromARGB(255, 2, 250, 6),
                    ),
                    child: TextButton(
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      child: Multi(
                          color: Color.fromARGB(255, 255, 255, 255),
                          subtitle: 'No',
                          weight: FontWeight.w600,
                          size: 4),
                    ),
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
