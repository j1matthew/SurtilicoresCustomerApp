import '/core/app_export.dart';import 'package:foodapp/presentation/search_restturant_page/models/search_restturant_model.dart';class SearchRestturantController extends GetxController with  StateMixin<dynamic> {SearchRestturantController(this.searchRestturantModelObj);

Rx<SearchRestturantModel> searchRestturantModelObj;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
