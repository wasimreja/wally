import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:wally/models/photo_model.dart';

class Favorites {
  static Box<PhotoModel> getFavorites() => Hive.box<PhotoModel>('favorites');
}
