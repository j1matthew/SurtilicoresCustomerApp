import '../controller/favorites_resturents1_controller.dart';
import 'package:get/get.dart';

class FavoritesResturents1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FavoritesResturents1Controller());
  }
}
