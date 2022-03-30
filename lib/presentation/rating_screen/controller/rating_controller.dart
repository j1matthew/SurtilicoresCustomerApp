import '/core/app_export.dart';import 'package:foodapp/presentation/rating_screen/models/rating_model.dart';class RatingController extends GetxController with  StateMixin<dynamic> {Rx<RatingModel> ratingModelObj = RatingModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
