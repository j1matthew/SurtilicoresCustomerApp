import '/core/app_export.dart';
import 'package:foodapp/presentation/reviewresturent_screen/models/reviewresturent_model.dart';
import 'package:flutter/material.dart';

class ReviewresturentController extends GetxController
    with StateMixin<dynamic> {
  TextEditingController writeController = TextEditingController();

  Rx<ReviewresturentModel> reviewresturentModelObj = ReviewresturentModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    writeController.dispose();
  }
}
