import 'package:flutter/material.dart';

class Provider1 extends ChangeNotifier {
  var lastAction;
  var status = 1;
  bool ishover = false;
  String? ServiceName;

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

  currentpressed(var index) {
    status = index;
    print(status);
    notifyListeners();
  }

  ishovering(bool hover) {
    ishover = hover;
    print(ishover);
    notifyListeners();
  }

  serviceName(String name) {
    ServiceName = name;
    notifyListeners();
  }
}

class SubServices {
  String? name_sub_service;
  String? img_link;
  SubServices({required this.name_sub_service, required this.img_link});
}
