import '/core/app_export.dart';
import 'package:foodapp/presentation/favorites_resturents1_screen/models/favorites_resturents1_model.dart';
import 'package:flutter/material.dart';

class FavoritesResturents1Controller extends GetxController
    with GetSingleTickerProviderStateMixin, StateMixin<dynamic> {
  Rx<FavoritesResturents1Model> favoritesResturents1ModelObj =
      FavoritesResturents1Model().obs;

  late TabController group14Controller =
      Get.put(TabController(vsync: this, length: 2));

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
