import '/core/app_export.dart';import 'package:foodapp/presentation/search_food_page/models/search_food_model.dart';class SearchFoodController extends GetxController with  StateMixin<dynamic> {SearchFoodController(this.searchFoodModelObj);

Rx<SearchFoodModel> searchFoodModelObj;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
