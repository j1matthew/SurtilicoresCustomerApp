import 'package:foodapp/presentation/reviewresturent_screen/reviewresturent_screen.dart';
import 'package:foodapp/presentation/reviewresturent_screen/binding/reviewresturent_binding.dart';
import 'package:foodapp/presentation/review_food_screen/review_food_screen.dart';
import 'package:foodapp/presentation/review_food_screen/binding/review_food_binding.dart';
import 'package:foodapp/presentation/reviews_screen/reviews_screen.dart';
import 'package:foodapp/presentation/reviews_screen/binding/reviews_binding.dart';
import 'package:foodapp/presentation/rating_screen/rating_screen.dart';
import 'package:foodapp/presentation/rating_screen/binding/rating_binding.dart';
import 'package:foodapp/presentation/search_screen/search_screen.dart';
import 'package:foodapp/presentation/search_screen/binding/search_binding.dart';
import 'package:foodapp/presentation/add_new_address_screen/add_new_address_screen.dart';
import 'package:foodapp/presentation/add_new_address_screen/binding/add_new_address_binding.dart';
import 'package:foodapp/presentation/delivery_address_screen/delivery_address_screen.dart';
import 'package:foodapp/presentation/delivery_address_screen/binding/delivery_address_binding.dart';
import 'package:foodapp/presentation/filter_screen/filter_screen.dart';
import 'package:foodapp/presentation/filter_screen/binding/filter_binding.dart';
import 'package:foodapp/presentation/map_view_screen/map_view_screen.dart';
import 'package:foodapp/presentation/map_view_screen/binding/map_view_binding.dart';
import 'package:foodapp/presentation/map_order_traking_screen/map_order_traking_screen.dart';
import 'package:foodapp/presentation/map_order_traking_screen/binding/map_order_traking_binding.dart';
import 'package:foodapp/presentation/order_details_screen/order_details_screen.dart';
import 'package:foodapp/presentation/order_details_screen/binding/order_details_binding.dart';
import 'package:foodapp/presentation/profile_screen/profile_screen.dart';
import 'package:foodapp/presentation/profile_screen/binding/profile_binding.dart';
import 'package:foodapp/presentation/scan_card_screen/scan_card_screen.dart';
import 'package:foodapp/presentation/scan_card_screen/binding/scan_card_binding.dart';
import 'package:foodapp/presentation/add_new_card_screen/add_new_card_screen.dart';
import 'package:foodapp/presentation/add_new_card_screen/binding/add_new_card_binding.dart';
import 'package:foodapp/presentation/payment_screen/payment_screen.dart';
import 'package:foodapp/presentation/payment_screen/binding/payment_binding.dart';
import 'package:foodapp/presentation/category_screen/category_screen.dart';
import 'package:foodapp/presentation/category_screen/binding/category_binding.dart';
import 'package:foodapp/presentation/restturantprofile_screen/restturantprofile_screen.dart';
import 'package:foodapp/presentation/restturantprofile_screen/binding/restturantprofile_binding.dart';
import 'package:foodapp/presentation/food_details_screen/food_details_screen.dart';
import 'package:foodapp/presentation/food_details_screen/binding/food_details_binding.dart';
import 'package:foodapp/presentation/homescreen_screen/homescreen_screen.dart';
import 'package:foodapp/presentation/homescreen_screen/binding/homescreen_binding.dart';
import 'package:foodapp/presentation/side_menu_screen/side_menu_screen.dart';
import 'package:foodapp/presentation/side_menu_screen/binding/side_menu_binding.dart';
import 'package:foodapp/presentation/phoneregistration_screen/phoneregistration_screen.dart';
import 'package:foodapp/presentation/phoneregistration_screen/binding/phoneregistration_binding.dart';
import 'package:foodapp/presentation/resset_password_screen/resset_password_screen.dart';
import 'package:foodapp/presentation/resset_password_screen/binding/resset_password_binding.dart';
import 'package:foodapp/presentation/vefificationcode_screen/vefificationcode_screen.dart';
import 'package:foodapp/presentation/vefificationcode_screen/binding/vefificationcode_binding.dart';
import 'package:foodapp/presentation/login1_screen/login1_screen.dart';
import 'package:foodapp/presentation/login1_screen/binding/login1_binding.dart';
import 'package:foodapp/presentation/signup_screen/signup_screen.dart';
import 'package:foodapp/presentation/signup_screen/binding/signup_binding.dart';
import 'package:foodapp/presentation/onboarding_three_screen/onboarding_three_screen.dart';
import 'package:foodapp/presentation/onboarding_three_screen/binding/onboarding_three_binding.dart';
import 'package:foodapp/presentation/onboarding_two_screen/onboarding_two_screen.dart';
import 'package:foodapp/presentation/onboarding_two_screen/binding/onboarding_two_binding.dart';
import 'package:foodapp/presentation/onboarding_one_screen/onboarding_one_screen.dart';
import 'package:foodapp/presentation/onboarding_one_screen/binding/onboarding_one_binding.dart';
import 'package:foodapp/presentation/welcome_screen/welcome_screen.dart';
import 'package:foodapp/presentation/welcome_screen/binding/welcome_binding.dart';
import 'package:foodapp/presentation/splash_screen/splash_screen.dart';
import 'package:foodapp/presentation/splash_screen/binding/splash_binding.dart';
import 'package:foodapp/presentation/favorites_resturents1_screen/favorites_resturents1_screen.dart';
import 'package:foodapp/presentation/favorites_resturents1_screen/binding/favorites_resturents1_binding.dart';
import 'package:foodapp/presentation/my_order_empty1_screen/my_order_empty1_screen.dart';
import 'package:foodapp/presentation/my_order_empty1_screen/binding/my_order_empty1_binding.dart';
import 'package:foodapp/presentation/cart1_screen/cart1_screen.dart';
import 'package:foodapp/presentation/cart1_screen/binding/cart1_binding.dart';
import 'package:foodapp/presentation/search_food1_screen/search_food1_screen.dart';
import 'package:foodapp/presentation/search_food1_screen/binding/search_food1_binding.dart';
import 'package:foodapp/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:foodapp/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String reviewresturentScreen = '/reviewresturent_screen';

  static String reviewFoodScreen = '/review_food_screen';

  static String reviewsScreen = '/reviews_screen';

  static String ratingScreen = '/rating_screen';

  static String searchScreen = '/search_screen';

  static String addNewAddressScreen = '/add_new_address_screen';

  static String deliveryAddressScreen = '/delivery_address_screen';

  static String filterScreen = '/filter_screen';

  static String mapViewScreen = '/map_view_screen';

  static String mapOrderTrakingScreen = '/map_order_traking_screen';

  static String orderDetailsScreen = '/order_details_screen';

  static String profileScreen = '/profile_screen';

  static String scanCardScreen = '/scan_card_screen';

  static String addNewCardScreen = '/add_new_card_screen';

  static String paymentScreen = '/payment_screen';

  static String categoryScreen = '/category_screen';

  static String restturantprofileScreen = '/restturantprofile_screen';

  static String foodDetailsScreen = '/food_details_screen';

  static String homescreenScreen = '/homescreen_screen';

  static String sideMenuScreen = '/side_menu_screen';

  static String phoneregistrationScreen = '/phoneregistration_screen';

  static String ressetPasswordScreen = '/resset_password_screen';

  static String vefificationcodeScreen = '/vefificationcode_screen';

  static String login1Screen = '/login1_screen';

  static String signupScreen = '/signup_screen';

  static String onboardingThreeScreen = '/onboarding_three_screen';

  static String onboardingTwoScreen = '/onboarding_two_screen';

  static String onboardingOneScreen = '/onboarding_one_screen';

  static String welcomeScreen = '/welcome_screen';

  static String splashScreen = '/splash_screen';

  static String favoritesResturents1Screen = '/favorites_resturents1_screen';

  static String myOrderEmpty1Screen = '/my_order_empty1_screen';

  static String cart1Screen = '/cart1_screen';

  static String searchFood1Screen = '/search_food1_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: reviewresturentScreen,
      page: () => ReviewresturentScreen(),
      bindings: [
        ReviewresturentBinding(),
      ],
    ),
    GetPage(
      name: reviewFoodScreen,
      page: () => ReviewFoodScreen(),
      bindings: [
        ReviewFoodBinding(),
      ],
    ),
    GetPage(
      name: reviewsScreen,
      page: () => ReviewsScreen(),
      bindings: [
        ReviewsBinding(),
      ],
    ),
    GetPage(
      name: ratingScreen,
      page: () => RatingScreen(),
      bindings: [
        RatingBinding(),
      ],
    ),
    GetPage(
      name: searchScreen,
      page: () => SearchScreen(),
      bindings: [
        SearchBinding(),
      ],
    ),
    GetPage(
      name: addNewAddressScreen,
      page: () => AddNewAddressScreen(),
      bindings: [
        AddNewAddressBinding(),
      ],
    ),
    GetPage(
      name: deliveryAddressScreen,
      page: () => DeliveryAddressScreen(),
      bindings: [
        DeliveryAddressBinding(),
      ],
    ),
    GetPage(
      name: filterScreen,
      page: () => FilterScreen(),
      bindings: [
        FilterBinding(),
      ],
    ),
    GetPage(
      name: mapViewScreen,
      page: () => MapViewScreen(),
      bindings: [
        MapViewBinding(),
      ],
    ),
    GetPage(
      name: mapOrderTrakingScreen,
      page: () => MapOrderTrakingScreen(),
      bindings: [
        MapOrderTrakingBinding(),
      ],
    ),
    GetPage(
      name: orderDetailsScreen,
      page: () => OrderDetailsScreen(),
      bindings: [
        OrderDetailsBinding(),
      ],
    ),
    GetPage(
      name: profileScreen,
      page: () => ProfileScreen(),
      bindings: [
        ProfileBinding(),
      ],
    ),
    GetPage(
      name: scanCardScreen,
      page: () => ScanCardScreen(),
      bindings: [
        ScanCardBinding(),
      ],
    ),
    GetPage(
      name: addNewCardScreen,
      page: () => AddNewCardScreen(),
      bindings: [
        AddNewCardBinding(),
      ],
    ),
    GetPage(
      name: paymentScreen,
      page: () => PaymentScreen(),
      bindings: [
        PaymentBinding(),
      ],
    ),
    GetPage(
      name: categoryScreen,
      page: () => CategoryScreen(),
      bindings: [
        CategoryBinding(),
      ],
    ),
    GetPage(
      name: restturantprofileScreen,
      page: () => RestturantprofileScreen(),
      bindings: [
        RestturantprofileBinding(),
      ],
    ),
    GetPage(
      name: foodDetailsScreen,
      page: () => FoodDetailsScreen(),
      bindings: [
        FoodDetailsBinding(),
      ],
    ),
    GetPage(
      name: homescreenScreen,
      page: () => HomescreenScreen(),
      bindings: [
        HomescreenBinding(),
      ],
    ),
    GetPage(
      name: sideMenuScreen,
      page: () => SideMenuScreen(),
      bindings: [
        SideMenuBinding(),
      ],
    ),
    GetPage(
      name: phoneregistrationScreen,
      page: () => PhoneregistrationScreen(),
      bindings: [
        PhoneregistrationBinding(),
      ],
    ),
    GetPage(
      name: ressetPasswordScreen,
      page: () => RessetPasswordScreen(),
      bindings: [
        RessetPasswordBinding(),
      ],
    ),
    GetPage(
      name: vefificationcodeScreen,
      page: () => VefificationcodeScreen(),
      bindings: [
        VefificationcodeBinding(),
      ],
    ),
    GetPage(
      name: login1Screen,
      page: () => Login1Screen(),
      bindings: [
        Login1Binding(),
      ],
    ),
    GetPage(
      name: signupScreen,
      page: () => SignupScreen(),
      bindings: [
        SignupBinding(),
      ],
    ),
    GetPage(
      name: onboardingThreeScreen,
      page: () => OnboardingThreeScreen(),
      bindings: [
        OnboardingThreeBinding(),
      ],
    ),
    GetPage(
      name: onboardingTwoScreen,
      page: () => OnboardingTwoScreen(),
      bindings: [
        OnboardingTwoBinding(),
      ],
    ),
    GetPage(
      name: onboardingOneScreen,
      page: () => OnboardingOneScreen(),
      bindings: [
        OnboardingOneBinding(),
      ],
    ),
    GetPage(
      name: welcomeScreen,
      page: () => WelcomeScreen(),
      bindings: [
        WelcomeBinding(),
      ],
    ),
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: favoritesResturents1Screen,
      page: () => FavoritesResturents1Screen(),
      bindings: [
        FavoritesResturents1Binding(),
      ],
    ),
    GetPage(
      name: myOrderEmpty1Screen,
      page: () => MyOrderEmpty1Screen(),
      bindings: [
        MyOrderEmpty1Binding(),
      ],
    ),
    GetPage(
      name: cart1Screen,
      page: () => Cart1Screen(),
      bindings: [
        Cart1Binding(),
      ],
    ),
    GetPage(
      name: searchFood1Screen,
      page: () => SearchFood1Screen(),
      bindings: [
        SearchFood1Binding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => ReviewresturentScreen(),
      bindings: [
        ReviewresturentBinding(),
      ],
    )
  ];
}
