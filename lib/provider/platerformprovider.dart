import 'package:ap_calling/model/plateform.dart';
import 'package:flutter/cupertino.dart';

class plateformprovider extends ChangeNotifier {
  plateform p1 = plateform(isios: true);
  void changeplateform(bool v) {
    p1.isios = !p1.isios;
    notifyListeners();
  }
}

class themeprovider extends ChangeNotifier {
  thememodel theme3 = thememodel(isdark: true);
  void changetheme() {
    theme3.isdark = !theme3.isdark;
    notifyListeners();
  }
}
