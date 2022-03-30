import '/core/app_export.dart';
import 'package:foodapp/presentation/my_order_empty1_screen/models/my_order_empty1_model.dart';
import 'package:flutter/material.dart';

class MyOrderEmpty1Controller extends GetxController
    with GetSingleTickerProviderStateMixin, StateMixin<dynamic> {
  Rx<MyOrderEmpty1Model> myOrderEmpty1ModelObj = MyOrderEmpty1Model().obs;

  late TabController group44Controller =
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
