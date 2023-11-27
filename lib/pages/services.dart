import 'package:flutter/material.dart';
import 'package:opin_app/widgets/add_service.dart';
import 'package:opin_app/widgets/cappbar.dart';
import 'package:opin_app/widgets/multi.dart';
import 'package:opin_app/widgets/service_box.dart';
import 'package:opin_app/widgets/top_bar.dart';

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
            TopBar(),
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
            Container(
              height: 500,
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
