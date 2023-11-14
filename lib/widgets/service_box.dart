import 'package:flutter/material.dart';
import 'package:opin_app/statemanager/provider.dart';
import 'package:opin_app/widgets/edit_services.dart';
import 'package:opin_app/widgets/multi.dart';
import 'package:provider/provider.dart';

class ServiceBox extends StatelessWidget {
  String? servicename = '';
  ServiceBox({super.key, required this.servicename});

  @override
  Widget build(BuildContext context) {
    final Provider11 = Provider.of<Provider1>(context);

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: MouseRegion(
        onEnter: (event) {
          Provider11.ishovering(true);
        },
        onExit: (event) {
          Provider11.ishovering(false);
        },
        child: Container(
          // height: Provider11.ishover == true ? 240 : 220,
          // width: Provider11.ishover == true ? 200 : 180,
height: 220,
width: 180,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: Colors.white,
          ),
          child: Stack(
            children: [
              Container(
                // height: Provider11.ishover == true ? 240 : 220,
                // width: Provider11.ishover == true ? 200 : 180,
                height: 220,
                width: 180,
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(15)),
                child: ClipRRect(
                    borderRadius: BorderRadius.circular(0),
                    child: Image.asset(
                      'assets/lahore.jpg',
                      fit: BoxFit.cover,
                    )),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 20),
                  child: GestureDetector(
                    onTap: () {
                      showDialog(
                          context: context,
                          builder: ((context) => EditService()));
                      Provider11.serviceName(servicename!);
                    },
                    child: Container(
                      height: 30,
                      width: 100,
                      decoration: const BoxDecoration(
                        // borderRadius: BorderRadius.circular(15),
                        color: Color.fromARGB(255, 3, 71, 80),
                      ),
                      child: Align(
                        alignment: Alignment.center,
                        child: Multi(
                            color: Color.fromARGB(255, 255, 255, 255),
                            subtitle: servicename,
                            weight: FontWeight.w600,
                            size: 4),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
