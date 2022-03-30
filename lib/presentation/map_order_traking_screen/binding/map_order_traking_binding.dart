import '../controller/map_order_traking_controller.dart';
import 'package:get/get.dart';

class MapOrderTrakingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MapOrderTrakingController());
  }
}
