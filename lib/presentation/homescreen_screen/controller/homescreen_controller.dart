import '/core/app_export.dart';import 'package:foodapp/presentation/homescreen_screen/models/homescreen_model.dart';import 'package:flutter/material.dart';class HomescreenController extends GetxController with  StateMixin<dynamic> {TextEditingController findforfoodoController = TextEditingController();

Rx<HomescreenModel> homescreenModelObj = HomescreenModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); findforfoodoController.dispose(); } 
 }
