import 'package:flutter/material.dart';
import 'package:opin_app/widgets/cappbar.dart';
import 'package:opin_app/widgets/multi.dart';
import 'package:opin_app/widgets/record_area.dart';
import 'package:opin_app/widgets/top_bar.dart';

class RecordingsPage extends StatelessWidget {
  const RecordingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
      child: Container(
        height: 150,
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TopBar(),
                // Row(
                //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //   children: [
                //     Multi(
                //               color: Color.fromARGB(255, 0, 0, 0),
                //               subtitle: 'Recordings',
                //               weight: FontWeight.w500,
                //               size: 6),
                //               CappBar(),
                //   ],
                // ),
                SizedBox(height: 10,),
                          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                         children: [
                           Multi(color: const Color.fromARGB(255, 0, 0, 0), subtitle: 'Total Recordings: ', weight: FontWeight.w400, size: 4),
                           Multi(color: const Color.fromARGB(255, 0, 0, 0), subtitle: '30', weight: FontWeight.w400, size: 4),
                         ],
                       ),
                              Container(
                        height: 35,
                        width: 280,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                  blurRadius: 5,
                                  color: Colors.black.withOpacity(0.2),
                                  spreadRadius: 2,
                                  offset: Offset(2, 2))
                            ]),
                        child: Row(
                          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(
                              width: 5,
                            ),
                            Multi(
                                color: Colors.black,
                                subtitle: 'Search:',
                                weight: FontWeight.w500,
                                size: 4),
                            const SizedBox(
                              width: 10,
                            ),
                            Container(
                              height: 30,
                              width: 200,
                              child: TextFormField(
                                // controller: name_service,
                                cursorColor: Colors.black,
                                style: const TextStyle(
                                    color: Colors.black, fontSize: 15),
                                decoration: const InputDecoration(
                                  // contentPadding: EdgeInsets.symmetric(
                                  //      horizontal: 5),
                                  hintStyle: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontWeight: FontWeight.w300),
                                  focusedBorder: UnderlineInputBorder(
                                      borderSide: BorderSide(
                                          width: 3,
                                          color: Color.fromARGB(
                                              255, 255, 255, 255))),
                                  enabledBorder: UnderlineInputBorder(
                                      borderSide: BorderSide(
                                          width: 3,
                                          color: Color.fromARGB(
                                              255, 255, 255, 254))),
                                  hintText: 'Search by Email',
                                  filled: true,
                                  fillColor: Color.fromARGB(255, 255, 255, 255),
                                  border: UnderlineInputBorder(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(15))),
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                            ],
                          ),
                RecordArea(),
                RecordArea(),
                RecordArea(),
                RecordArea(),
                RecordArea(),
                RecordArea(),
                RecordArea(),
                RecordArea(),
                RecordArea(),
                RecordArea(),
            ]),
          ),
        ),
      ),
    );
  }
}