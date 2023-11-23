import 'package:flutter/material.dart';
import 'package:opin_app/widgets/add_service.dart';
import 'package:opin_app/widgets/cappbar.dart';
import 'package:opin_app/widgets/multi.dart';
import 'package:opin_app/widgets/service_box.dart';

class Services extends StatelessWidget {
  
   Services({super.key,});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Multi(
                    color: const Color.fromARGB(255, 255, 255, 255),
                    subtitle: 'Services',
                    weight: FontWeight.w500,
                    size: 6),
                    CappBar(),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 35,
                  width: 140,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: const Color.fromARGB(255, 252, 145, 63),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(1.5),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: const Color.fromARGB(255, 255, 255, 255),
                      ),
                      child: TextButton(
                        onPressed: () {
                          showDialog(
                              context: context,
                              builder: ((context) => AddService()));
                        },
                        child: Multi(
                            color: const Color.fromARGB(255, 252, 145, 63),
                            subtitle: 'Add Service',
                            weight: FontWeight.w600,
                            size: 4),
                      ),
                    ),
                  ),
                ),
                Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Multi(color: Colors.white, subtitle: 'Search:', weight: FontWeight.w200, size: 4),
                      const SizedBox(width: 10,),
                      Container(
                          height: 40,
                          width: 200,
                          child: TextFormField(
                            // controller: name_service,
                            cursorColor: Colors.white,
                            style: const TextStyle(color: Colors.white),
                            decoration: const InputDecoration(
                              contentPadding: EdgeInsets.symmetric(
                                   horizontal: 5),
                              hintStyle: TextStyle(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  fontWeight: FontWeight.w300),
                              focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                      width: 3,
                                      color: const Color.fromARGB(
                                          255, 252, 145, 63))),
                              enabledBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                      width: 3,
                                      color: const Color.fromARGB(
                                          255, 252, 145, 63))),
                              hintText: 'Search Service',
                              filled: true,
                              fillColor: Color.fromARGB(255, 3, 71, 80),
                              border: UnderlineInputBorder(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15))),
                            ),
                          ),
                        ),
                      
                    ],
                  )
              ],
            ),
            Container(
              height: 510,
              width: 1350,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        NewServiceBox(servicename: 'Food', serviceimage: 'https://res-console.cloudinary.com/dzzdqjyyy/media_explorer_thumbnails/d37216039417172dcec8bef5aacde4dc/hover',),
                        NewServiceBox(servicename: 'Food', serviceimage: 'https://res-console.cloudinary.com/dzzdqjyyy/media_explorer_thumbnails/d37216039417172dcec8bef5aacde4dc/hover',),

                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        NewServiceBox(servicename: 'Food', serviceimage: 'https://res-console.cloudinary.com/dzzdqjyyy/media_explorer_thumbnails/d37216039417172dcec8bef5aacde4dc/hover',),
                        NewServiceBox(servicename: 'Food', serviceimage: 'https://res-console.cloudinary.com/dzzdqjyyy/media_explorer_thumbnails/d37216039417172dcec8bef5aacde4dc/hover',),

                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        NewServiceBox(servicename: 'Food', serviceimage: 'https://res-console.cloudinary.com/dzzdqjyyy/media_explorer_thumbnails/d37216039417172dcec8bef5aacde4dc/hover',),
                        NewServiceBox(servicename: 'Food', serviceimage: 'https://res-console.cloudinary.com/dzzdqjyyy/media_explorer_thumbnails/d37216039417172dcec8bef5aacde4dc/hover',),

                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        NewServiceBox(servicename: 'Food', serviceimage: 'https://res-console.cloudinary.com/dzzdqjyyy/media_explorer_thumbnails/d37216039417172dcec8bef5aacde4dc/hover',),
                        NewServiceBox(servicename: 'Food', serviceimage: 'https://res-console.cloudinary.com/dzzdqjyyy/media_explorer_thumbnails/d37216039417172dcec8bef5aacde4dc/hover',),

                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        NewServiceBox(servicename: 'Food', serviceimage: 'https://res-console.cloudinary.com/dzzdqjyyy/media_explorer_thumbnails/d37216039417172dcec8bef5aacde4dc/hover',),
                        NewServiceBox(servicename: 'Food', serviceimage: 'https://res-console.cloudinary.com/dzzdqjyyy/media_explorer_thumbnails/d37216039417172dcec8bef5aacde4dc/hover',),

                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
