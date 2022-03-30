import '../controller/my_order_empty1_controller.dart';
import 'package:get/get.dart';

class MyOrderEmpty1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MyOrderEmpty1Controller());
  }
}
