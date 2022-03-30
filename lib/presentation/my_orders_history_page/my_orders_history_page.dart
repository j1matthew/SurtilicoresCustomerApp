import '../my_orders_history_page/widgets/my_orders_history_item_widget.dart';import 'controller/my_orders_history_controller.dart';import 'models/my_orders_history_item_model.dart';import 'models/my_orders_history_model.dart';import 'package:flutter/material.dart';import 'package:foodapp/core/app_export.dart';
// ignore_for_file: must_be_immutable
class MyOrdersHistoryPage extends StatelessWidget {MyOrdersHistoryController controller = Get.put(MyOrdersHistoryController(MyOrdersHistoryModel().obs));

@override Widget build(BuildContext context) { return Padding(padding: EdgeInsets.only(left: getHorizontalSize(26.00), right: getHorizontalSize(26.00)), child: Obx(() => ListView.builder(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, itemCount: controller.myOrdersHistoryModelObj.value.myOrdersHistoryItemList.length, itemBuilder: (context, index) {MyOrdersHistoryItemModel model = controller.myOrdersHistoryModelObj.value.myOrdersHistoryItemList[index]; return MyOrdersHistoryItemWidget(model, onTapGroup: onTapGroup);}))); } 
onTapGroup() { controller.currentWidget = MyOrdersHistoryPage.myordersupcoming.obs;
 } 
 }
