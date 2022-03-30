import '/core/app_export.dart';
import 'package:foodapp/presentation/scan_card_screen/models/scan_card_model.dart';

class ScanCardController extends GetxController with StateMixin<dynamic> {
  Rx<ScanCardModel> scanCardModelObj = ScanCardModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
