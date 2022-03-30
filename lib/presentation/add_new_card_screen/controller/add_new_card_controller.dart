import '/core/app_export.dart';import 'package:foodapp/presentation/add_new_card_screen/models/add_new_card_model.dart';class AddNewCardController extends GetxController with  StateMixin<dynamic> {Rx<AddNewCardModel> addNewCardModelObj = AddNewCardModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
