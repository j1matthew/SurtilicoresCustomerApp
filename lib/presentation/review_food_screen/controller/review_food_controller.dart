import '/core/app_export.dart';import 'package:foodapp/presentation/review_food_screen/models/review_food_model.dart';import 'package:flutter/material.dart';class ReviewFoodController extends GetxController with  StateMixin<dynamic> {TextEditingController writeController = TextEditingController();

Rx<ReviewFoodModel> reviewFoodModelObj = ReviewFoodModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); writeController.dispose(); } 
 }
