import 'controller/splash_controller.dart';import 'package:flutter/material.dart';import 'package:flutter_svg/flutter_svg.dart';import 'package:foodapp/core/app_export.dart';class SplashScreen extends GetWidget<SplashController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.deepOrange400, body: Container(width: size.width, child: SingleChildScrollView(child: Container(decoration: BoxDecoration(color: ColorConstant.deepOrange400), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: EdgeInsets.only(left: getHorizontalSize(97.00), top: getVerticalSize(325.00), right: getHorizontalSize(96.00), bottom: getVerticalSize(324.00)), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: EdgeInsets.only(left: getHorizontalSize(44.00), right: getHorizontalSize(44.00)), child: Container(height: getSize(93.00), width: getSize(93.00), child: SvgPicture.asset(ImageConstant.imgGroup18116, fit: BoxFit.fill))), Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(10.00)), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: EdgeInsets.only(top: getVerticalSize(5.00), bottom: getVerticalSize(5.00)), child: Text("lbl_food2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStylePhosphateinline40.copyWith(fontSize: getFontSize(40)))), Text("lbl_hub".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStylePhosphateinline401.copyWith(fontSize: getFontSize(40)))])))]))])))))); } 
 }
