import '/core/app_export.dart';import 'package:foodapp/presentation/map_view_screen/models/map_view_model.dart';class MapViewController extends GetxController with  StateMixin<dynamic> {Rx<MapViewModel> mapViewModelObj = MapViewModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
