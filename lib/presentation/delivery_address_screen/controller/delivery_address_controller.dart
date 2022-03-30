import '/core/app_export.dart';import 'package:foodapp/presentation/delivery_address_screen/models/delivery_address_model.dart';class DeliveryAddressController extends GetxController with  StateMixin<dynamic> {Rx<DeliveryAddressModel> deliveryAddressModelObj = DeliveryAddressModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
