import '../controller/cart1_controller.dart';
import 'package:get/get.dart';

class Cart1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Cart1Controller());
  }
}
