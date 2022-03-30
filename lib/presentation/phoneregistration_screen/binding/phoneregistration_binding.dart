import '../controller/phoneregistration_controller.dart';
import 'package:get/get.dart';

class PhoneregistrationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PhoneregistrationController());
  }
}
