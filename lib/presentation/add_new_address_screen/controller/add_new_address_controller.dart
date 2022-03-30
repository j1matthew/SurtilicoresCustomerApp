import '/core/app_export.dart';import 'package:foodapp/presentation/add_new_address_screen/models/add_new_address_model.dart';class AddNewAddressController extends GetxController with  StateMixin<dynamic> {Rx<AddNewAddressModel> addNewAddressModelObj = AddNewAddressModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
