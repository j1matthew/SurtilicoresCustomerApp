import '/core/app_export.dart';import 'package:foodapp/presentation/category_screen/models/category_model.dart';class CategoryController extends GetxController with  StateMixin<dynamic> {Rx<CategoryModel> categoryModelObj = CategoryModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
