import '/core/app_export.dart';import 'package:foodapp/presentation/cart_page/models/cart_model.dart';class CartController extends GetxController with  StateMixin<dynamic> {CartController(this.cartModelObj);

Rx<CartModel> cartModelObj;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
