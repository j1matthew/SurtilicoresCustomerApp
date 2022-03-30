import '/core/app_export.dart';import 'package:foodapp/presentation/cancelnow_dialog/models/cancelnow_model.dart';class CancelnowController extends GetxController with  StateMixin<dynamic> {Rx<CancelnowModel> cancelnowModelObj = CancelnowModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
