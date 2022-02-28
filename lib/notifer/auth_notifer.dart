import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/widgets.dart';

class AuthNotifier with ChangeNotifier {
  late User _user;

  User get user => _user;

  void setUser(User user) {
     _user = user;
    notifyListeners();
  }
}
