import 'dart:convert';

import 'package:myfirstapp/ProfilePage.dart';
import 'package:myfirstapp/user.dart';
import 'package:shared_preferences/shared_preferences.dart';

class UserPreferences {
  static late SharedPreferences _preferences;

  static const _keyUser = 'user';
  static const myUser = User(
      imagePath:
          'https://t4.ftcdn.net/jpg/01/18/53/69/360_F_118536990_7Rm4ncWkWNUln4zv8w3UZduWAIWpkVDi.jpg',
      name: 'Camila',
      about:
          'Student with 5 years of babysitting experience. Has worked with kids with disabilities, like autism.');

  static Future init() async =>
      _preferences = await SharedPreferences.getInstance();

  static Future setUser(User user) async {
    final json = jsonEncode(user.toJson());

    await _preferences.setString(_keyUser, json);
  }
}
