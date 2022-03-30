import '../controller/resset_password_controller.dart';
import 'package:get/get.dart';

class RessetPasswordBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RessetPasswordController());
  }
}
