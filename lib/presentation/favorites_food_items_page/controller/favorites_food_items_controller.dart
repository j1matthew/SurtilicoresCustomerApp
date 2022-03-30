import '/core/app_export.dart';import 'package:foodapp/presentation/favorites_food_items_page/models/favorites_food_items_model.dart';class FavoritesFoodItemsController extends GetxController with  StateMixin<dynamic> {FavoritesFoodItemsController(this.favoritesFoodItemsModelObj);

Rx<FavoritesFoodItemsModel> favoritesFoodItemsModelObj;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
