import '/core/app_export.dart';import 'package:foodapp/presentation/reviews_screen/models/reviews_model.dart';import 'package:flutter/material.dart';class ReviewsController extends GetxController with  StateMixin<dynamic> {TextEditingController writeyourreviController = TextEditingController();

Rx<ReviewsModel> reviewsModelObj = ReviewsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); writeyourreviController.dispose(); } 
 }
