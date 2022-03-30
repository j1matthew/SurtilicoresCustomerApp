import '/core/app_export.dart';import 'package:foodapp/presentation/my_order_empty_page/models/my_order_empty_model.dart';class MyOrderEmptyController extends GetxController with  StateMixin<dynamic> {MyOrderEmptyController(this.myOrderEmptyModelObj);

Rx<MyOrderEmptyModel> myOrderEmptyModelObj;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
