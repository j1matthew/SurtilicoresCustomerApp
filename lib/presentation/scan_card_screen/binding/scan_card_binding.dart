import '../controller/scan_card_controller.dart';
import 'package:get/get.dart';

class ScanCardBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScanCardController());
  }
}
