import 'controller/phoneregistration_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:foodapp/core/app_export.dart';

class PhoneregistrationScreen extends GetWidget<PhoneregistrationController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      height: getVerticalSize(
                        477.00,
                      ),
                      width: size.width,
                      margin: EdgeInsets.only(
                        bottom: getVerticalSize(
                          20.00,
                        ),
                      ),
                      child: Stack(
                        alignment: Alignment.topLeft,
                        children: [
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  25.00,
                                ),
                                top: getVerticalSize(
                                  10.00,
                                ),
                                right: getHorizontalSize(
                                  25.00,
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        1.01,
                                      ),
                                      right: getHorizontalSize(
                                        10.00,
                                      ),
                                    ),
                                    child: Container(
                                      height: getSize(
                                        38.00,
                                      ),
                                      width: getSize(
                                        38.00,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.imgGroup179553,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        0.01,
                                      ),
                                      top: getVerticalSize(
                                        105.00,
                                      ),
                                      right: getHorizontalSize(
                                        10.00,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_registration".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .textStyleSofiaProsemibold36
                                          .copyWith(
                                        fontSize: getFontSize(
                                          36.41,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      223.00,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        0.01,
                                      ),
                                      top: getVerticalSize(
                                        14.00,
                                      ),
                                      right: getHorizontalSize(
                                        10.00,
                                      ),
                                    ),
                                    child: Text(
                                      "msg_enter_your_phon".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .textStyleSofiaProregular146
                                          .copyWith(
                                        fontSize: getFontSize(
                                          14,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        38.00,
                                      ),
                                    ),
                                    child: Container(
                                      height: getVerticalSize(
                                        65.00,
                                      ),
                                      width: getHorizontalSize(
                                        324.01,
                                      ),
                                      child: TextFormField(
                                        controller: controller.tfController,
                                        decoration: InputDecoration(
                                          hintText: "msg_1_230_333_01".tr,
                                          hintStyle: AppStyle
                                              .textStyleSofiaProregular172
                                              .copyWith(
                                            fontSize: getFontSize(
                                              17.0,
                                            ),
                                            color: ColorConstant.gray900,
                                          ),
                                          enabledBorder: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                10.00,
                                              ),
                                            ),
                                            borderSide: BorderSide(
                                              color:
                                                  ColorConstant.deepOrange400,
                                              width: 1,
                                            ),
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                10.00,
                                              ),
                                            ),
                                            borderSide: BorderSide(
                                              color:
                                                  ColorConstant.deepOrange400,
                                              width: 1,
                                            ),
                                          ),
                                          prefixIcon: Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                16.01,
                                              ),
                                              right: getHorizontalSize(
                                                10.00,
                                              ),
                                            ),
                                            child: Container(
                                              height: getSize(
                                                30.00,
                                              ),
                                              width: getSize(
                                                49.00,
                                              ),
                                              child: SvgPicture.asset(
                                                ImageConstant.imgImage117,
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                          ),
                                          prefixIconConstraints: BoxConstraints(
                                            minWidth: getSize(
                                              30.00,
                                            ),
                                            minHeight: getSize(
                                              30.00,
                                            ),
                                          ),
                                          filled: true,
                                          fillColor: ColorConstant.whiteA700,
                                          isDense: true,
                                          contentPadding: EdgeInsets.only(
                                            top: getVerticalSize(
                                              18.46,
                                            ),
                                            bottom: getVerticalSize(
                                              19.46,
                                            ),
                                          ),
                                        ),
                                        style: TextStyle(
                                          color: ColorConstant.gray900,
                                          fontSize: getFontSize(
                                            17.0,
                                          ),
                                          fontFamily: 'Sofia Pro',
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          39.01,
                                        ),
                                        top: getVerticalSize(
                                          51.00,
                                        ),
                                        right: getHorizontalSize(
                                          37.00,
                                        ),
                                      ),
                                      child: Container(
                                        alignment: Alignment.center,
                                        height: getVerticalSize(
                                          60.00,
                                        ),
                                        width: getHorizontalSize(
                                          248.00,
                                        ),
                                        decoration: AppDecoration
                                            .textStyleSofiaProsemibold155,
                                        child: Text(
                                          "lbl_send".tr,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textStyleSofiaProsemibold155
                                              .copyWith(
                                            fontSize: getFontSize(
                                              15,
                                            ),
                                            letterSpacing: 1.20,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                bottom: getVerticalSize(
                                  10.00,
                                ),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Container(
                                    height: getVerticalSize(
                                      75.00,
                                    ),
                                    width: getHorizontalSize(
                                      160.00,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.topLeft,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            height: getVerticalSize(
                                              75.00,
                                            ),
                                            width: getHorizontalSize(
                                              50.00,
                                            ),
                                            margin: EdgeInsets.only(
                                              right: getHorizontalSize(
                                                10.00,
                                              ),
                                            ),
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  37.50,
                                                ),
                                              ),
                                              border: Border.all(
                                                color:
                                                    ColorConstant.deepOrange400,
                                                width: getHorizontalSize(
                                                  36.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            height: getVerticalSize(
                                              66.00,
                                            ),
                                            width: getHorizontalSize(
                                              160.00,
                                            ),
                                            margin: EdgeInsets.only(
                                              bottom: getVerticalSize(
                                                10.00,
                                              ),
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.deepOrange50,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  33.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      72.00,
                                    ),
                                    width: getHorizontalSize(
                                      77.00,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        138.00,
                                      ),
                                      bottom: getVerticalSize(
                                        3.00,
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.deepOrange400,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          36.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
