import '/core/app_export.dart';import 'package:foodapp/presentation/my_orders_history_page/models/my_orders_history_model.dart';class MyOrdersHistoryController extends GetxController with  StateMixin<dynamic> {MyOrdersHistoryController(this.myOrdersHistoryModelObj);

Rx<MyOrdersHistoryModel> myOrdersHistoryModelObj;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
