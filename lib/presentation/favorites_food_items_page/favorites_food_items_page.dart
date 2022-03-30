import '../favorites_food_items_page/widgets/favorites_food_items_item_widget.dart';import 'controller/favorites_food_items_controller.dart';import 'models/favorites_food_items_item_model.dart';import 'models/favorites_food_items_model.dart';import 'package:flutter/material.dart';import 'package:foodapp/core/app_export.dart';
// ignore_for_file: must_be_immutable
class FavoritesFoodItemsPage extends StatelessWidget {FavoritesFoodItemsController controller = Get.put(FavoritesFoodItemsController(FavoritesFoodItemsModel().obs));

@override Widget build(BuildContext context) { return Padding(padding: EdgeInsets.only(left: getHorizontalSize(26.00), right: getHorizontalSize(26.00)), child: Obx(() => ListView.builder(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, itemCount: controller.favoritesFoodItemsModelObj.value.favoritesFoodItemsItemList.length, itemBuilder: (context, index) {FavoritesFoodItemsItemModel model = controller.favoritesFoodItemsModelObj.value.favoritesFoodItemsItemList[index]; return FavoritesFoodItemsItemWidget(model, onTapImgImage80: onTapImgImage80);}))); } 
onTapImgImage80() { controller.currentWidget = FavoritesFoodItemsPage.favoritesresturents.obs;
 } 
 }
