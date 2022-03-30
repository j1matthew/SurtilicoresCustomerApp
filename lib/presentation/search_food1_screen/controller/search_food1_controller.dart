import '/core/app_export.dart';
import 'package:foodapp/presentation/search_food1_screen/models/search_food1_model.dart';
import 'package:flutter/material.dart';

class SearchFood1Controller extends GetxController
    with GetSingleTickerProviderStateMixin, StateMixin<dynamic> {
  TextEditingController italianController = TextEditingController();

  Rx<SearchFood1Model> searchFood1ModelObj = SearchFood1Model().obs;

  late TabController group80Controller =
      Get.put(TabController(vsync: this, length: 2));

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    italianController.dispose();
  }
}
