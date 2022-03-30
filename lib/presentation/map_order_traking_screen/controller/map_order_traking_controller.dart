import '/core/app_export.dart';import 'package:foodapp/presentation/map_order_traking_screen/models/map_order_traking_model.dart';class MapOrderTrakingController extends GetxController with  StateMixin<dynamic> {Rx<MapOrderTrakingModel> mapOrderTrakingModelObj = MapOrderTrakingModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
