import '../controller/restturantprofile_controller.dart';
import 'package:get/get.dart';

class RestturantprofileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RestturantprofileController());
  }
}
