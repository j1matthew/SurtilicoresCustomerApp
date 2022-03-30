import '/core/app_export.dart';import 'package:foodapp/presentation/filter_screen/models/filter_model.dart';import 'package:flutter/material.dart';class FilterController extends GetxController with  StateMixin<dynamic> {TextEditingController costlowtohigController = TextEditingController();

TextEditingController deliverytimeController = TextEditingController();

Rx<FilterModel> filterModelObj = FilterModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); costlowtohigController.dispose(); deliverytimeController.dispose(); } 
 }
