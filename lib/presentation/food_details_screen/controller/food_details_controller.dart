import '/core/app_export.dart';import 'package:foodapp/presentation/food_details_screen/models/food_details_model.dart';class FoodDetailsController extends GetxController with  StateMixin<dynamic> {Rx<FoodDetailsModel> foodDetailsModelObj = FoodDetailsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
