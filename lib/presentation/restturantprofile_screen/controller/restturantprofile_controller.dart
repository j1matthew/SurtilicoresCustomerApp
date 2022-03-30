import '/core/app_export.dart';import 'package:foodapp/presentation/restturantprofile_screen/models/restturantprofile_model.dart';class RestturantprofileController extends GetxController with  StateMixin<dynamic> {Rx<RestturantprofileModel> restturantprofileModelObj = RestturantprofileModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
