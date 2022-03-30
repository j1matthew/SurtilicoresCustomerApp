import 'controller/rating_controller.dart';import 'package:flutter/material.dart';import 'package:flutter_svg/flutter_svg.dart';import 'package:foodapp/core/app_export.dart';class RatingScreen extends GetWidget<RatingController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Container(width: size.width, child: SingleChildScrollView(child: Container(decoration: BoxDecoration(color: ColorConstant.whiteA700), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(27.00), bottom: getVerticalSize(20.00)), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Container(height: getVerticalSize(201.00), width: getHorizontalSize(323.00), margin: EdgeInsets.only(left: getHorizontalSize(26.00), right: getHorizontalSize(26.00)), child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.topLeft, child: Padding(padding: EdgeInsets.only(bottom: getVerticalSize(10.00)), child: Image.asset(ImageConstant.imgImage79, height: getVerticalSize(146.00), width: getHorizontalSize(323.00), fit: BoxFit.fill))), Align(alignment: Alignment.bottomCenter, child: Container(height: getSize(81.51), width: getSize(81.51), margin: EdgeInsets.only(left: getHorizontalSize(120.24), top: getVerticalSize(11.24), right: getHorizontalSize(120.24), bottom: getVerticalSize(11.24)), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(52.00))), child: Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: ColorConstant.whiteA700, shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(52.00))), child: Stack(alignment: Alignment.center, children: [Align(alignment: Alignment.bottomRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(14.05), top: getVerticalSize(13.14), right: getHorizontalSize(14.05), bottom: getVerticalSize(13.14)), child: Container(height: getVerticalSize(4.53), width: getHorizontalSize(6.79), child: SvgPicture.asset(ImageConstant.imgVector4, fit: BoxFit.fill)))), Align(alignment: Alignment.center, child: Container(height: getSize(81.51), width: getSize(81.51), decoration: BoxDecoration(color: ColorConstant.amber400, borderRadius: BorderRadius.circular(getHorizontalSize(40.75)), boxShadow: [BoxShadow(color: ColorConstant.amber4004d, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 13.584905624389648))]), child: Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: ColorConstant.amber400, shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(40.75))), child: Stack(alignment: Alignment.bottomRight, children: [Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(13.19), top: getVerticalSize(13.19), right: getHorizontalSize(11.78), bottom: getVerticalSize(11.78)), child: ClipRRect(borderRadius: BorderRadius.circular(getSize(28.27)), child: Image.asset(ImageConstant.imgImage291, height: getSize(56.54), width: getSize(56.54), fit: BoxFit.fill)))), Align(alignment: Alignment.bottomRight, child: Container(height: getSize(21.55), width: getSize(21.55), margin: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(10.00), right: getHorizontalSize(2.76), bottom: getVerticalSize(1.76)), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(10.78)), boxShadow: [BoxShadow(color: ColorConstant.gray40066, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 2.394130229949951))]), child: Card(clipBehavior: Clip.antiAlias, elevation: 0, margin: EdgeInsets.all(0), color: ColorConstant.whiteA700, shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(10.78))), child: Stack(children: [Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(3.20), top: getVerticalSize(3.20), right: getHorizontalSize(3.19), bottom: getVerticalSize(3.19)), child: Container(height: getSize(15.16), width: getSize(15.16), child: SvgPicture.asset(ImageConstant.imgGroup18068, fit: BoxFit.fill))))]))))]))))])))), Align(alignment: Alignment.topLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(7.00), top: getVerticalSize(10.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(10.00)), child: Container(height: getSize(38.00), width: getSize(38.00), child: SvgPicture.asset(ImageConstant.imgGroup180713, fit: BoxFit.fill))))])), Padding(padding: EdgeInsets.only(left: getHorizontalSize(26.00), top: getVerticalSize(10.00), right: getHorizontalSize(26.00)), child: Text("lbl_pizza_hut".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSofiaProsemibold20.copyWith(fontSize: getFontSize(20)))), Padding(padding: EdgeInsets.only(left: getHorizontalSize(26.00), top: getVerticalSize(8.00), right: getHorizontalSize(26.00)), child: Text("msg_4102_pretty_vi".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textStyleSofiaProregular131.copyWith(fontSize: getFontSize(13)))), Padding(padding: EdgeInsets.only(left: getHorizontalSize(26.00), top: getVerticalSize(15.00), right: getHorizontalSize(26.00)), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [Container(height: getSize(5.00), width: getSize(5.00), margin: EdgeInsets.only(top: getVerticalSize(4.00), bottom: getVerticalSize(5.00)), decoration: BoxDecoration(color: ColorConstant.green400, borderRadius: BorderRadius.circular(getHorizontalSize(2.50)))), Padding(padding: EdgeInsets.only(left: getHorizontalSize(4.00)), child: Text("lbl_order_delivered".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleSofiaProlight14.copyWith(fontSize: getFontSize(14))))])), Padding(padding: EdgeInsets.only(left: getHorizontalSize(26.00), top: getVerticalSize(30.00), right: getHorizontalSize(26.00)), child: Text("msg_please_rate_del".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleSofiaProsemibold18.copyWith(fontSize: getFontSize(18)))), Padding(padding: EdgeInsets.only(top: getVerticalSize(27.00)), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: EdgeInsets.only(left: getHorizontalSize(158.05), right: getHorizontalSize(158.05)), child: Text("lbl_good".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleSofiaProregular22.copyWith(fontSize: getFontSize(22)))), Align(alignment: Alignment.centerLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(14.00)), child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [Padding(padding: EdgeInsets.only(left: getHorizontalSize(74.00)), child: Container(height: getVerticalSize(31.00), width: getHorizontalSize(32.43), child: SvgPicture.asset(ImageConstant.imgSigns18, fit: BoxFit.fill))), Padding(padding: EdgeInsets.only(left: getHorizontalSize(15.62)), child: Container(height: getVerticalSize(31.00), width: getHorizontalSize(32.43), child: SvgPicture.asset(ImageConstant.imgSigns19, fit: BoxFit.fill))), Padding(padding: EdgeInsets.only(left: getHorizontalSize(15.57)), child: Container(height: getVerticalSize(31.00), width: getHorizontalSize(32.43), child: SvgPicture.asset(ImageConstant.imgSigns110, fit: BoxFit.fill))), Padding(padding: EdgeInsets.only(left: getHorizontalSize(15.57)), child: Container(height: getVerticalSize(31.00), width: getHorizontalSize(32.43), child: SvgPicture.asset(ImageConstant.imgSigns111, fit: BoxFit.fill))), Padding(padding: EdgeInsets.only(left: getHorizontalSize(18.57), right: getHorizontalSize(73.52)), child: Container(height: getVerticalSize(31.00), width: getHorizontalSize(32.43), child: SvgPicture.asset(ImageConstant.imgGroup, fit: BoxFit.fill)))])))])), Container(margin: EdgeInsets.only(left: getHorizontalSize(26.00), top: getVerticalSize(44.00), right: getHorizontalSize(26.00)), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(10.00)), border: Border.all(color: ColorConstant.gray200, width: getHorizontalSize(1.00)), boxShadow: [BoxShadow(color: ColorConstant.gray20040, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(15, 20))]), child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [Container(height: getVerticalSize(24.00), width: getHorizontalSize(1.00), margin: EdgeInsets.only(left: getHorizontalSize(16.00), top: getVerticalSize(20.00), bottom: getVerticalSize(124.00)), decoration: BoxDecoration(color: ColorConstant.amber400)), Padding(padding: EdgeInsets.only(left: getHorizontalSize(5.00), top: getVerticalSize(24.00), right: getHorizontalSize(176.00), bottom: getVerticalSize(129.00)), child: Text("lbl_write_review".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textStyleSofiaProregular16.copyWith(fontSize: getFontSize(16))))])), GestureDetector(onTap: () {onTapTxtSubmit();}, child: Container(width: getHorizontalSize(248.00), margin: EdgeInsets.only(left: getHorizontalSize(26.00), top: getVerticalSize(57.00), right: getHorizontalSize(26.00)), padding: EdgeInsets.only(left: getHorizontalSize(30.00), top: getVerticalSize(25.00), right: getHorizontalSize(30.00), bottom: getVerticalSize(24.00)), decoration: BoxDecoration(color: ColorConstant.deepOrange400, borderRadius: BorderRadius.circular(getHorizontalSize(28.50)), boxShadow: [BoxShadow(color: ColorConstant.deepOrange40040, spreadRadius: getHorizontalSize(2.00), blurRadius: getHorizontalSize(2.00), offset: Offset(0, 20))]), child: Text("lbl_submit".tr, maxLines: null, textAlign: TextAlign.center, style: AppStyle.textStyleSofiaProsemibold15.copyWith(fontSize: getFontSize(15), letterSpacing: 1.20))))])))])))))); } 
onTapTxtSubmit() { Get.toNamed(AppRoutes.reviewsScreen); } 
 }
