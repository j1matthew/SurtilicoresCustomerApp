import '../favorites_resturents_page/widgets/favorites_resturents_item_widget.dart';import 'controller/favorites_resturents_controller.dart';import 'models/favorites_resturents_item_model.dart';import 'models/favorites_resturents_model.dart';import 'package:flutter/material.dart';import 'package:foodapp/core/app_export.dart';
// ignore_for_file: must_be_immutable
class FavoritesResturentsPage extends StatelessWidget {FavoritesResturentsController controller = Get.put(FavoritesResturentsController(FavoritesResturentsModel().obs));

@override Widget build(BuildContext context) { return Padding(padding: EdgeInsets.only(left: getHorizontalSize(26.00), right: getHorizontalSize(25.00)), child: Obx(() => ListView.builder(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, itemCount: controller.favoritesResturentsModelObj.value.favoritesResturentsItemList.length, itemBuilder: (context, index) {FavoritesResturentsItemModel model = controller.favoritesResturentsModelObj.value.favoritesResturentsItemList[index]; return FavoritesResturentsItemWidget(model, onTapImgImage2: onTapImgImage2);}))); } 
onTapImgImage2() { Get.toNamed(AppRoutes.ratingScreen); } 
 }
