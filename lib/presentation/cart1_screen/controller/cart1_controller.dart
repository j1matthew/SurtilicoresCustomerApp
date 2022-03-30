import '/core/app_export.dart';import 'package:foodapp/presentation/cart1_screen/models/cart1_model.dart';import 'package:flutter/material.dart';class Cart1Controller extends GetxController with  GetSingleTickerProviderStateMixin, StateMixin<dynamic> {Rx<Cart1Model> cart1ModelObj = Cart1Model().obs;

late TabController group77Controller = Get.put(TabController(vsync: this, length: 2));

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
