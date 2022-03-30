import '../controller/reviewresturent_controller.dart';
import 'package:get/get.dart';

class ReviewresturentBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ReviewresturentController());
  }
}
