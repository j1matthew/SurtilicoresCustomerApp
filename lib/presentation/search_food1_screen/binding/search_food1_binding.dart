import '../controller/search_food1_controller.dart';
import 'package:get/get.dart';

class SearchFood1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SearchFood1Controller());
  }
}
