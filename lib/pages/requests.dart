import 'package:flutter/material.dart';
import 'package:opin_app/widgets/add_service.dart';
import 'package:opin_app/widgets/cappbar.dart';
import 'package:opin_app/widgets/multi.dart';
import 'package:opin_app/widgets/new_request_box2.dart';
import 'package:opin_app/widgets/service_box.dart';
import 'package:opin_app/widgets/top_bar.dart';

class Request extends StatelessWidget {
  
   Request({super.key,});

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
            Container(
              height: 520,
              width: 1250,
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Newbox(),
                          Newbox(),
                          Newbox(),
                          Newbox(),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Newbox(),
                          Newbox(),
                          Newbox(),
                          Newbox(),
                        ],
                      ),SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Newbox(),
                          Newbox(),
                          Newbox(),
                          Newbox(),
                        ],
                      ),
                      // Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      //   children: [
                      //     NewRequestBox2(),
                      //     NewRequestBox2(),
                      //     NewRequestBox2(),
                      //   ],
                        
                      // )
                    ],
                  ),
                ),
              ),
            )
            
          ],
        ),
      ),
    );
  }
}
