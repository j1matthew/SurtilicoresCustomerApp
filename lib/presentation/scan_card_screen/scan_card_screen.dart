import 'controller/scan_card_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:foodapp/core/app_export.dart';

class ScanCardScreen extends GetWidget<ScanCardController> {
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
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              width: size.width,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    26.00,
                                  ),
                                  right: getHorizontalSize(
                                    147.00,
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                      height: getSize(
                                        38.00,
                                      ),
                                      width: getSize(
                                        38.00,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.imgGroup1807110,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          10.00,
                                        ),
                                        bottom: getVerticalSize(
                                          10.00,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_scan_card".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .textStyleSofiaPromedium18
                                            .copyWith(
                                          fontSize: getFontSize(
                                            18,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              273.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                25.00,
                              ),
                              top: getVerticalSize(
                                65.00,
                              ),
                              right: getHorizontalSize(
                                25.00,
                              ),
                            ),
                            child: Text(
                              "msg_please_hold_the".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style:
                                  AppStyle.textStyleSofiaProregular166.copyWith(
                                fontSize: getFontSize(
                                  16,
                                ),
                                height: 1.56,
                              ),
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              199.16,
                            ),
                            width: getHorizontalSize(
                              325.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                25.00,
                              ),
                              top: getVerticalSize(
                                116.00,
                              ),
                              right: getHorizontalSize(
                                25.00,
                              ),
                            ),
                            decoration: BoxDecoration(),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    height: getVerticalSize(
                                      199.16,
                                    ),
                                    width: getHorizontalSize(
                                      325.00,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.centerLeft,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Image.asset(
                                            ImageConstant.imgImage401,
                                            height: getVerticalSize(
                                              199.16,
                                            ),
                                            width: getHorizontalSize(
                                              325.00,
                                            ),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            height: getVerticalSize(
                                              199.00,
                                            ),
                                            width: getHorizontalSize(
                                              325.00,
                                            ),
                                            margin: EdgeInsets.only(
                                              bottom: getVerticalSize(
                                                0.16,
                                              ),
                                            ),
                                            child: Stack(
                                              alignment: Alignment.centerLeft,
                                              children: [
                                                Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        1.00,
                                                      ),
                                                    ),
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        199.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        324.00,
                                                      ),
                                                      child: SvgPicture.asset(
                                                        ImageConstant.imgGroup3,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                    margin: EdgeInsets.only(
                                                      right: getHorizontalSize(
                                                        10.00,
                                                      ),
                                                    ),
                                                    decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .whiteA70099,
                                                      borderRadius:
                                                          BorderRadius.only(
                                                        topLeft:
                                                            Radius.circular(
                                                          getHorizontalSize(
                                                            18.00,
                                                          ),
                                                        ),
                                                        topRight:
                                                            Radius.circular(
                                                          getHorizontalSize(
                                                            0.00,
                                                          ),
                                                        ),
                                                        bottomLeft:
                                                            Radius.circular(
                                                          getHorizontalSize(
                                                            18.00,
                                                          ),
                                                        ),
                                                        bottomRight:
                                                            Radius.circular(
                                                          getHorizontalSize(
                                                            0.00,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      children: [
                                                        Container(
                                                          height:
                                                              getVerticalSize(
                                                            199.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            3.00,
                                                          ),
                                                          margin:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              136.00,
                                                            ),
                                                          ),
                                                          decoration:
                                                              BoxDecoration(
                                                            color: ColorConstant
                                                                .deepOrange500,
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: ColorConstant
                                                                    .deepOrange400Cc,
                                                                spreadRadius:
                                                                    getHorizontalSize(
                                                                  2.00,
                                                                ),
                                                                blurRadius:
                                                                    getHorizontalSize(
                                                                  2.00,
                                                                ),
                                                                offset: Offset(
                                                                  -2,
                                                                  0,
                                                                ),
                                                              ),
                                                            ],
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
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        22.00,
                                      ),
                                      top: getVerticalSize(
                                        19.00,
                                      ),
                                      right: getHorizontalSize(
                                        20.00,
                                      ),
                                      bottom: getVerticalSize(
                                        14.96,
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Text(
                                              "lbl_credit_card".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textStyleSofiaProbold16
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  16,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                right: getHorizontalSize(
                                                  1.52,
                                                ),
                                                bottom: getVerticalSize(
                                                  3.20,
                                                ),
                                              ),
                                              child: Container(
                                                height: getVerticalSize(
                                                  13.80,
                                                ),
                                                width: getHorizontalSize(
                                                  12.48,
                                                ),
                                                child: SvgPicture.asset(
                                                  ImageConstant.imgGroup17907,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            top: getVerticalSize(
                                              30.35,
                                            ),
                                            right: getHorizontalSize(
                                              10.00,
                                            ),
                                          ),
                                          child: Image.asset(
                                            ImageConstant.imgSubtract,
                                            height: getSize(
                                              34.73,
                                            ),
                                            width: getSize(
                                              34.73,
                                            ),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            top: getVerticalSize(
                                              12.92,
                                            ),
                                          ),
                                          child: Text(
                                            "msg_5341_151244".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStyleSofiaProsemibold24
                                                .copyWith(
                                              fontSize: getFontSize(
                                                24,
                                              ),
                                              letterSpacing: 0.72,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            top: getVerticalSize(
                                              10.20,
                                            ),
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  top: getVerticalSize(
                                                    3.80,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    4.20,
                                                  ),
                                                ),
                                                child: Text(
                                                  "lbl_arlene_mccoy".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textStyleSofiaProregular167
                                                      .copyWith(
                                                    fontSize: getFontSize(
                                                      16,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  right: getHorizontalSize(
                                                    1.58,
                                                  ),
                                                ),
                                                child: Container(
                                                  height: getVerticalSize(
                                                    25.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    40.42,
                                                  ),
                                                  child: SvgPicture.asset(
                                                    ImageConstant
                                                        .imgMastercard1,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ),
                                            ],
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
                                25.00,
                              ),
                              top: getVerticalSize(
                                213.84,
                              ),
                              right: getHorizontalSize(
                                25.00,
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
                                "lbl_scanning".tr,
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
