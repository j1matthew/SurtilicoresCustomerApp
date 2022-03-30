import '/core/app_export.dart';import 'package:foodapp/presentation/vefificationcode_screen/models/vefificationcode_model.dart';import 'package:sms_autofill/sms_autofill.dart';import 'package:flutter/material.dart';class VefificationcodeController extends GetxController with  CodeAutoFill, StateMixin<dynamic> {Rx<TextEditingController> otpController = TextEditingController().obs;

Rx<VefificationcodeModel> vefificationcodeModelObj = VefificationcodeModel().obs;

@override void codeUpdated() { otpController.value.text = code!; } 
@override void onInit() { super.onInit(); listenForCode(); } 
@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
