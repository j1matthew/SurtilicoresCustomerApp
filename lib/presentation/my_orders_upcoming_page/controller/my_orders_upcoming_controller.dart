import '/core/app_export.dart';import 'package:foodapp/presentation/my_orders_upcoming_page/models/my_orders_upcoming_model.dart';class MyOrdersUpcomingController extends GetxController with  StateMixin<dynamic> {MyOrdersUpcomingController(this.myOrdersUpcomingModelObj);

Rx<MyOrdersUpcomingModel> myOrdersUpcomingModelObj;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
