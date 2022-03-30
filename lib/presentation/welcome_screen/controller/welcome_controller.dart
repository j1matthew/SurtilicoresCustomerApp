import '/core/app_export.dart';import 'package:foodapp/presentation/welcome_screen/models/welcome_model.dart';class WelcomeController extends GetxController with  StateMixin<dynamic> {Rx<WelcomeModel> welcomeModelObj = WelcomeModel().obs;

@override void onReady() { super.onReady();Get.toNamed(AppRoutes.onboardingOneScreen); } 
@override void onClose() { super.onClose(); } 
 }
