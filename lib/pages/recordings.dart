import 'package:flutter/material.dart';
import 'package:opin_app/widgets/cappbar.dart';
import 'package:opin_app/widgets/multi.dart';
import 'package:opin_app/widgets/record_area.dart';

class RecordingsPage extends StatelessWidget {
  const RecordingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
      child: Container(
        height: 150,
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Multi(
                            color: const Color.fromARGB(255, 255, 255, 255),
                            subtitle: 'Recordings',
                            weight: FontWeight.w500,
                            size: 6),
                            CappBar(),
                ],
              ),
              SizedBox(height: 10,),
                        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                       children: [
                         Multi(color: Colors.white, subtitle: 'Total Recordings: ', weight: FontWeight.w400, size: 4),
                         Multi(color: Colors.white, subtitle: '30', weight: FontWeight.w400, size: 4),
                       ],
                     ),
                            Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Multi(
                            color: Colors.white,
                            subtitle: 'Search:',
                            weight: FontWeight.w200,
                            size: 4),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 40,
                      width: 200,
                      child: TextFormField(
                            // controller: name_service,
                            cursorColor: Colors.white,
                            style: const TextStyle(color: Colors.white),
                            decoration: const InputDecoration(
                              contentPadding: EdgeInsets.symmetric(horizontal: 5),
                              hintStyle: TextStyle(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  fontWeight: FontWeight.w300),
                              focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                      width: 3,
                                      color:
                                          const Color.fromARGB(255, 252, 145, 63))),
                              enabledBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                      width: 3,
                                      color:
                                          const Color.fromARGB(255, 252, 145, 63))),
                              hintText: 'Search Oopin',
                              filled: true,
                              fillColor: Color.fromARGB(255, 3, 71, 80),
                              border: UnderlineInputBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15))),
                            ),
                      ),
                    ),
                  ],
                ),
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
    );
  }
}