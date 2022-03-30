import '../controller/vefificationcode_controller.dart';
import 'package:get/get.dart';

class VefificationcodeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VefificationcodeController());
  }
}
