import 'package:flutter/material.dart';

class SearchController extends ChangeNotifier {
  String search = '';

  changeSearch(String value) {
    search = value;
    notifyListeners();
  }
}
