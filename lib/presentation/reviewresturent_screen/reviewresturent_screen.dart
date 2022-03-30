import 'controller/reviewresturent_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:foodapp/core/app_export.dart';

class ReviewresturentScreen extends GetWidget<ReviewresturentController> {
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
                    child: Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          37.00,
                        ),
                        bottom: getVerticalSize(
                          20.00,
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
                                26.50,
                              ),
                              right: getHorizontalSize(
                                26.50,
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
                                ImageConstant.imgGroup18071,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              height: getSize(
                                79.39,
                              ),
                              width: getSize(
                                79.39,
                              ),
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  26.00,
                                ),
                                top: getVerticalSize(
                                  44.00,
                                ),
                                right: getHorizontalSize(
                                  26.00,
                                ),
                              ),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      height: getSize(
                                        79.39,
                                      ),
                                      width: getSize(
                                        79.39,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.imgUnion,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          11.22,
                                        ),
                                        top: getVerticalSize(
                                          10.67,
                                        ),
                                        right: getHorizontalSize(
                                          11.47,
                                        ),
                                        bottom: getVerticalSize(
                                          12.02,
                                        ),
                                      ),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(
                                          getSize(
                                            28.35,
                                          ),
                                        ),
                                        child: Image.asset(
                                          ImageConstant.imgImage29,
                                          height: getSize(
                                            56.70,
                                          ),
                                          width: getSize(
                                            56.70,
                                          ),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              width: getHorizontalSize(
                                323.00,
                              ),
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  26.00,
                                ),
                                top: getVerticalSize(
                                  64.61,
                                ),
                                right: getHorizontalSize(
                                  26.00,
                                ),
                              ),
                              child: Text(
                                "msg_how_was_your_la".tr,
                                maxLines: null,
                                textAlign: TextAlign.center,
                                style:
                                    AppStyle.textStyleSofiaProlight31.copyWith(
                                  fontSize: getFontSize(
                                    31,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                30.00,
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      158.00,
                                    ),
                                    right: getHorizontalSize(
                                      158.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_good".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textStyleSofiaProregular22
                                        .copyWith(
                                      fontSize: getFontSize(
                                        22,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        14.00,
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              73.95,
                                            ),
                                          ),
                                          child: Container(
                                            height: getVerticalSize(
                                              31.00,
                                            ),
                                            width: getHorizontalSize(
                                              32.43,
                                            ),
                                            child: SvgPicture.asset(
                                              ImageConstant.imgSigns1,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              15.62,
                                            ),
                                          ),
                                          child: Container(
                                            height: getVerticalSize(
                                              31.00,
                                            ),
                                            width: getHorizontalSize(
                                              32.43,
                                            ),
                                            child: SvgPicture.asset(
                                              ImageConstant.imgSigns11,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              15.57,
                                            ),
                                          ),
                                          child: Container(
                                            height: getVerticalSize(
                                              31.00,
                                            ),
                                            width: getHorizontalSize(
                                              32.43,
                                            ),
                                            child: SvgPicture.asset(
                                              ImageConstant.imgSigns12,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              15.57,
                                            ),
                                          ),
                                          child: Container(
                                            height: getVerticalSize(
                                              31.00,
                                            ),
                                            width: getHorizontalSize(
                                              32.43,
                                            ),
                                            child: SvgPicture.asset(
                                              ImageConstant.imgSigns13,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              18.57,
                                            ),
                                            right: getHorizontalSize(
                                              73.57,
                                            ),
                                          ),
                                          child: Container(
                                            height: getVerticalSize(
                                              31.00,
                                            ),
                                            width: getHorizontalSize(
                                              32.43,
                                            ),
                                            child: SvgPicture.asset(
                                              ImageConstant.imgGroup,
                                              fit: BoxFit.fill,
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
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                26.00,
                              ),
                              top: getVerticalSize(
                                66.00,
                              ),
                              right: getHorizontalSize(
                                26.00,
                              ),
                            ),
                            child: Container(
                              height: getVerticalSize(
                                30.00,
                              ),
                              width: getHorizontalSize(
                                322.00,
                              ),
                              child: TextFormField(
                                controller: controller.writeController,
                                decoration: InputDecoration(
                                  hintText: "lbl_write".tr,
                                  hintStyle: AppStyle.textStyleSofiaProregular16
                                      .copyWith(
                                    fontSize: getFontSize(
                                      16.0,
                                    ),
                                    color: ColorConstant.black90033,
                                  ),
                                  enabledBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: ColorConstant.fromHex("#33000000"),
                                      width: 1,
                                    ),
                                  ),
                                  focusedBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: ColorConstant.fromHex("#33000000"),
                                      width: 1,
                                    ),
                                  ),
                                  isDense: true,
                                  contentPadding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      1.38,
                                    ),
                                    bottom: getVerticalSize(
                                      15.38,
                                    ),
                                  ),
                                ),
                                style: TextStyle(
                                  color: ColorConstant.black90033,
                                  fontSize: getFontSize(
                                    16.0,
                                  ),
                                  fontFamily: 'Sofia Pro',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              width: getHorizontalSize(
                                248.00,
                              ),
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  26.00,
                                ),
                                top: getVerticalSize(
                                  191.00,
                                ),
                                right: getHorizontalSize(
                                  26.00,
                                ),
                              ),
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  30.00,
                                ),
                                top: getVerticalSize(
                                  25.00,
                                ),
                                right: getHorizontalSize(
                                  30.00,
                                ),
                                bottom: getVerticalSize(
                                  24.00,
                                ),
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.deepOrange400,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    28.50,
                                  ),
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: ColorConstant.deepOrange40040,
                                    spreadRadius: getHorizontalSize(
                                      2.00,
                                    ),
                                    blurRadius: getHorizontalSize(
                                      2.00,
                                    ),
                                    offset: Offset(
                                      0,
                                      20,
                                    ),
                                  ),
                                ],
                              ),
                              child: Text(
                                "lbl_submit".tr,
                                maxLines: null,
                                textAlign: TextAlign.center,
                                style: AppStyle.textStyleSofiaProsemibold15
                                    .copyWith(
                                  fontSize: getFontSize(
                                    15,
                                  ),
                                  letterSpacing: 1.20,
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
        ),
      ),
    );
  }
}
