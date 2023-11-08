import 'package:flutter/material.dart';

class Provider1 extends ChangeNotifier {
  var lastAction ;

  List<SubServices> subservices = [];

  addData(String name, String imgLink) {
    subservices.add(SubServices(name_sub_service: name, img_link: imgLink));
    notifyListeners();
  }

  currentActive(var pressed) {
    lastAction = pressed;
    print(lastAction);
    notifyListeners();
  }
}

class SubServices {
  String? name_sub_service;
  String? img_link;
  SubServices({required this.name_sub_service, required this.img_link});
}
