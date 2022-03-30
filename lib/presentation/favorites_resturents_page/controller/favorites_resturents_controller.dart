import '/core/app_export.dart';import 'package:foodapp/presentation/favorites_resturents_page/models/favorites_resturents_model.dart';class FavoritesResturentsController extends GetxController with  StateMixin<dynamic> {FavoritesResturentsController(this.favoritesResturentsModelObj);

Rx<FavoritesResturentsModel> favoritesResturentsModelObj;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
