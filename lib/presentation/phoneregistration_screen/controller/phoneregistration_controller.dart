import '/core/app_export.dart';
import 'package:foodapp/presentation/phoneregistration_screen/models/phoneregistration_model.dart';
import 'package:flutter/material.dart';

class PhoneregistrationController extends GetxController
    with StateMixin<dynamic> {
  TextEditingController tfController = TextEditingController();

  Rx<PhoneregistrationModel> phoneregistrationModelObj =
      PhoneregistrationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    tfController.dispose();
  }
}
