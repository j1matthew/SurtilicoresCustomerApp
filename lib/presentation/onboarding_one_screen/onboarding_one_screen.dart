import 'controller/onboarding_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:foodapp/core/app_export.dart';

class OnboardingOneScreen extends GetWidget<OnboardingOneController> {
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
                          52.00,
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
                          Container(
                            height: getVerticalSize(
                              344.00,
                            ),
                            width: getHorizontalSize(
                              310.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                19.00,
                              ),
                              right: getHorizontalSize(
                                19.00,
                              ),
                            ),
                            child: Stack(
                              alignment: Alignment.bottomLeft,
                              children: [
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    height: getVerticalSize(
                                      302.00,
                                    ),
                                    width: getHorizontalSize(
                                      226.00,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        42.00,
                                      ),
                                      right: getHorizontalSize(
                                        42.00,
                                      ),
                                      bottom: getVerticalSize(
                                        10.00,
                                      ),
                                    ),
                                    decoration: BoxDecoration(),
                                    child: Stack(
                                      alignment: Alignment.topRight,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            height: getVerticalSize(
                                              302.00,
                                            ),
                                            width: getHorizontalSize(
                                              226.00,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.centerLeft,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Container(
                                                    height: getSize(
                                                      226.00,
                                                    ),
                                                    width: getSize(
                                                      226.00,
                                                    ),
                                                    margin: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                        10.00,
                                                      ),
                                                    ),
                                                    decoration: BoxDecoration(
                                                      color:
                                                          ColorConstant.gray301,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          113.00,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Image.asset(
                                                    ImageConstant
                                                        .imgDepositphotos11,
                                                    height: getVerticalSize(
                                                      302.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      226.00,
                                                    ),
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topRight,
                                          child: Container(
                                            height: getSize(
                                              56.61,
                                            ),
                                            width: getSize(
                                              56.61,
                                            ),
                                            margin: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                10.00,
                                              ),
                                              top: getVerticalSize(
                                                20.00,
                                              ),
                                              right: getHorizontalSize(
                                                2.39,
                                              ),
                                              bottom: getVerticalSize(
                                                20.00,
                                              ),
                                            ),
                                            child: Stack(
                                              alignment: Alignment.center,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                    height: getSize(
                                                      56.61,
                                                    ),
                                                    width: getSize(
                                                      56.61,
                                                    ),
                                                    child: SvgPicture.asset(
                                                      ImageConstant.imgUnion25,
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        8.09,
                                                      ),
                                                      top: getVerticalSize(
                                                        8.09,
                                                      ),
                                                      right: getHorizontalSize(
                                                        8.09,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        7.56,
                                                      ),
                                                    ),
                                                    child: Image.asset(
                                                      ImageConstant.imgImage274,
                                                      height: getVerticalSize(
                                                        40.96,
                                                      ),
                                                      width: getHorizontalSize(
                                                        40.43,
                                                      ),
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
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(
                                      top: getVerticalSize(
                                        10.00,
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          155.00,
                                        ),
                                      ),
                                      border: Border.all(
                                        color: ColorConstant.green500,
                                        width: getHorizontalSize(
                                          1.00,
                                        ),
                                      ),
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              27.00,
                                            ),
                                            top: getVerticalSize(
                                              97.00,
                                            ),
                                            bottom: getVerticalSize(
                                              8.39,
                                            ),
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                height: getSize(
                                                  38.00,
                                                ),
                                                width: getSize(
                                                  38.00,
                                                ),
                                                margin: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    1.00,
                                                  ),
                                                  right: getHorizontalSize(
                                                    10.00,
                                                  ),
                                                ),
                                                child: Stack(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Container(
                                                        height: getSize(
                                                          38.00,
                                                        ),
                                                        width: getSize(
                                                          38.00,
                                                        ),
                                                        child: SvgPicture.asset(
                                                          ImageConstant
                                                              .imgUnion26,
                                                          fit: BoxFit.fill,
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            3.62,
                                                          ),
                                                          top: getVerticalSize(
                                                            2.00,
                                                          ),
                                                          right:
                                                              getHorizontalSize(
                                                            2.92,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
                                                            10.00,
                                                          ),
                                                        ),
                                                        child: ClipRRect(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                            getHorizontalSize(
                                                              15.08,
                                                            ),
                                                          ),
                                                          child: Image.asset(
                                                            ImageConstant
                                                                .imgImage295,
                                                            height:
                                                                getVerticalSize(
                                                              30.15,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              31.46,
                                                            ),
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                width: getHorizontalSize(
                                                  144.00,
                                                ),
                                                margin: EdgeInsets.only(
                                                  top: getVerticalSize(
                                                    110.00,
                                                  ),
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Container(
                                                      height: getVerticalSize(
                                                        56.61,
                                                      ),
                                                      width: getHorizontalSize(
                                                        56.61,
                                                      ),
                                                      child: Stack(
                                                        alignment:
                                                            Alignment.center,
                                                        children: [
                                                          Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                              height: getSize(
                                                                56.61,
                                                              ),
                                                              width: getSize(
                                                                56.61,
                                                              ),
                                                              child: SvgPicture
                                                                  .asset(
                                                                ImageConstant
                                                                    .imgUnion27,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                          ),
                                                          Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Padding(
                                                              padding:
                                                                  EdgeInsets
                                                                      .only(
                                                                left:
                                                                    getHorizontalSize(
                                                                  8.00,
                                                                ),
                                                                top:
                                                                    getVerticalSize(
                                                                  7.61,
                                                                ),
                                                                right:
                                                                    getHorizontalSize(
                                                                  8.18,
                                                                ),
                                                                bottom:
                                                                    getVerticalSize(
                                                                  8.57,
                                                                ),
                                                              ),
                                                              child:
                                                                  Image.asset(
                                                                ImageConstant
                                                                    .imgImage303,
                                                                height: getSize(
                                                                  40.43,
                                                                ),
                                                                width: getSize(
                                                                  40.43,
                                                                ),
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      height: getSize(
                                                        31.00,
                                                      ),
                                                      width: getSize(
                                                        31.00,
                                                      ),
                                                      margin: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                          7.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          18.61,
                                                        ),
                                                      ),
                                                      child: Stack(
                                                        alignment:
                                                            Alignment.center,
                                                        children: [
                                                          Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                              height: getSize(
                                                                31.00,
                                                              ),
                                                              width: getSize(
                                                                31.00,
                                                              ),
                                                              child: SvgPicture
                                                                  .asset(
                                                                ImageConstant
                                                                    .imgUnion28,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                          ),
                                                          Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Padding(
                                                              padding:
                                                                  EdgeInsets
                                                                      .only(
                                                                left:
                                                                    getHorizontalSize(
                                                                  4.38,
                                                                ),
                                                                top:
                                                                    getVerticalSize(
                                                                  4.17,
                                                                ),
                                                                right:
                                                                    getHorizontalSize(
                                                                  4.48,
                                                                ),
                                                                bottom:
                                                                    getVerticalSize(
                                                                  4.69,
                                                                ),
                                                              ),
                                                              child:
                                                                  Image.asset(
                                                                ImageConstant
                                                                    .imgImage352,
                                                                height: getSize(
                                                                  22.14,
                                                                ),
                                                                width: getSize(
                                                                  22.14,
                                                                ),
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          height: getSize(
                                            42.00,
                                          ),
                                          width: getSize(
                                            42.00,
                                          ),
                                          margin: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              66.00,
                                            ),
                                            top: getVerticalSize(
                                              180.00,
                                            ),
                                            right: getHorizontalSize(
                                              31.00,
                                            ),
                                            bottom: getVerticalSize(
                                              88.00,
                                            ),
                                          ),
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                  height: getSize(
                                                    42.00,
                                                  ),
                                                  width: getSize(
                                                    42.00,
                                                  ),
                                                  child: SvgPicture.asset(
                                                    ImageConstant.imgUnion29,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      5.94,
                                                    ),
                                                    top: getVerticalSize(
                                                      5.65,
                                                    ),
                                                    right: getHorizontalSize(
                                                      6.06,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      5.64,
                                                    ),
                                                  ),
                                                  child: Image.asset(
                                                    ImageConstant.imgImage283,
                                                    height: getVerticalSize(
                                                      30.71,
                                                    ),
                                                    width: getHorizontalSize(
                                                      30.00,
                                                    ),
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
                                19.00,
                              ),
                              top: getVerticalSize(
                                61.00,
                              ),
                              right: getHorizontalSize(
                                19.00,
                              ),
                            ),
                            child: Container(
                              height: getVerticalSize(
                                5.00,
                              ),
                              width: getHorizontalSize(
                                47.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgGroup178951,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              336.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                19.00,
                              ),
                              top: getVerticalSize(
                                33.00,
                              ),
                              right: getHorizontalSize(
                                19.00,
                              ),
                            ),
                            child: Text(
                              "msg_browse_your_me".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style:
                                  AppStyle.textStyleSofiaProregular36.copyWith(
                                fontSize: getFontSize(
                                  36,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              336.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                19.00,
                              ),
                              top: getVerticalSize(
                                16.00,
                              ),
                              right: getHorizontalSize(
                                19.00,
                              ),
                            ),
                            child: Text(
                              "msg_our_app_can_sen".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style:
                                  AppStyle.textStyleSofiaProregular175.copyWith(
                                fontSize: getFontSize(
                                  17,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                19.00,
                              ),
                              top: getVerticalSize(
                                44.11,
                              ),
                              right: getHorizontalSize(
                                19.00,
                              ),
                            ),
                            child: Container(
                              height: getSize(
                                67.00,
                              ),
                              width: getSize(
                                67.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgGroup177512,
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
          ),
        ),
      ),
    );
  }
}
