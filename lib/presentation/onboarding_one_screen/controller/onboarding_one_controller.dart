import '/core/app_export.dart';
import 'package:foodapp/presentation/onboarding_one_screen/models/onboarding_one_model.dart';

class OnboardingOneController extends GetxController with StateMixin<dynamic> {
  Rx<OnboardingOneModel> onboardingOneModelObj = OnboardingOneModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
