import '/core/app_export.dart';import 'package:foodapp/presentation/side_menu_screen/models/side_menu_model.dart';class SideMenuController extends GetxController with  StateMixin<dynamic> {Rx<SideMenuModel> sideMenuModelObj = SideMenuModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
