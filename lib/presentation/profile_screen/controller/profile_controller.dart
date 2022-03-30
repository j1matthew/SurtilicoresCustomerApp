import '/core/app_export.dart';import 'package:foodapp/presentation/profile_screen/models/profile_model.dart';import 'package:flutter/material.dart';class ProfileController extends GetxController with  StateMixin<dynamic> {TextEditingController prelookstudiogController = TextEditingController();

TextEditingController tfController = TextEditingController();

Rx<ProfileModel> profileModelObj = ProfileModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); prelookstudiogController.dispose(); tfController.dispose(); } 
 }
