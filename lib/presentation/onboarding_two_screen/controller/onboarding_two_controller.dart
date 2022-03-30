import '/core/app_export.dart';import 'package:foodapp/presentation/onboarding_two_screen/models/onboarding_two_model.dart';class OnboardingTwoController extends GetxController with  StateMixin<dynamic> {Rx<OnboardingTwoModel> onboardingTwoModelObj = OnboardingTwoModel().obs;

@override void onReady() { super.onReady();Get.toNamed(AppRoutes.onboardingThreeScreen); } 
@override void onClose() { super.onClose(); } 
 }
