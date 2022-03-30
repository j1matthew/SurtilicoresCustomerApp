import '../controller/homescreen_controller.dart';
import '../models/group17923_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:foodapp/core/app_export.dart';

// ignore: must_be_immutable
class Group17923ItemWidget extends StatelessWidget {
  Group17923ItemWidget(this.group17923ItemModelObj);

  Group17923ItemModel group17923ItemModelObj;

  var controller = Get.find<HomescreenController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.center,
        child: Container(
          margin: EdgeInsets.only(
            right: getHorizontalSize(
              15.14,
            ),
          ),
          decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                15.00,
              ),
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  158.46,
                ),
                width: getHorizontalSize(
                  154.43,
                ),
                child: Stack(
                  alignment: Alignment.bottomLeft,
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        height: getVerticalSize(
                          147.36,
                        ),
                        width: getHorizontalSize(
                          154.43,
                        ),
                        margin: EdgeInsets.only(
                          bottom: getVerticalSize(
                            10.00,
                          ),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              15.00,
                            ),
                          ),
                        ),
                        child: Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: EdgeInsets.all(0),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                15.00,
                              ),
                            ),
                          ),
                          child: Stack(
                            alignment: Alignment.topCenter,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Image.asset(
                                  ImageConstant.imgImage101,
                                  height: getVerticalSize(
                                    147.36,
                                  ),
                                  width: getHorizontalSize(
                                    154.43,
                                  ),
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Align(
                                alignment: Alignment.topCenter,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      10.09,
                                    ),
                                    top: getVerticalSize(
                                      10.09,
                                    ),
                                    right: getHorizontalSize(
                                      10.09,
                                    ),
                                    bottom: getVerticalSize(
                                      10.09,
                                    ),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Container(
                                        height: getVerticalSize(
                                          28.26,
                                        ),
                                        width: getHorizontalSize(
                                          58.54,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.bottomCenter,
                                          children: [
                                            Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                height: getVerticalSize(
                                                  28.26,
                                                ),
                                                width: getHorizontalSize(
                                                  58.54,
                                                ),
                                                child: SvgPicture.asset(
                                                  ImageConstant.imgGroup1748211,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Container(
                                                margin: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    7.07,
                                                  ),
                                                  top: getVerticalSize(
                                                    10.00,
                                                  ),
                                                  right: getHorizontalSize(
                                                    6.05,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    0.37,
                                                  ),
                                                ),
                                                child: RichText(
                                                  text: TextSpan(
                                                    children: [
                                                      TextSpan(
                                                        text: "lbl".tr,
                                                        style: TextStyle(
                                                          color: ColorConstant
                                                              .deepOrange400,
                                                          fontSize: getFontSize(
                                                            9.8,
                                                          ),
                                                          fontFamily:
                                                              'TT Commons',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: "lbl_5_502".tr,
                                                        style: TextStyle(
                                                          color: ColorConstant
                                                              .gray900,
                                                          fontSize: getFontSize(
                                                            20.25,
                                                          ),
                                                          fontFamily:
                                                              'TT Commons',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  textAlign: TextAlign.left,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            47.44,
                                          ),
                                        ),
                                        child: Container(
                                          height: getSize(
                                            28.26,
                                          ),
                                          width: getSize(
                                            28.26,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.imgGroup1748123,
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
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            10.09,
                          ),
                          top: getVerticalSize(
                            10.00,
                          ),
                          right: getHorizontalSize(
                            10.09,
                          ),
                          bottom: getVerticalSize(
                            0.00,
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.whiteA700,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              112.00,
                            ),
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: ColorConstant.deepOrange40033,
                              spreadRadius: getHorizontalSize(
                                2.00,
                              ),
                              blurRadius: getHorizontalSize(
                                2.00,
                              ),
                              offset: Offset(
                                0,
                                5,
                              ),
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  7.07,
                                ),
                                top: getVerticalSize(
                                  7.07,
                                ),
                                bottom: getVerticalSize(
                                  7.06,
                                ),
                              ),
                              child: Text(
                                "lbl_4_5".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.textStyleSofiaProsemibold10
                                    .copyWith(
                                  fontSize: getFontSize(
                                    10,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  3.64,
                                ),
                                top: getVerticalSize(
                                  8.08,
                                ),
                                bottom: getVerticalSize(
                                  7.99,
                                ),
                              ),
                              child: Container(
                                height: getVerticalSize(
                                  8.15,
                                ),
                                width: getHorizontalSize(
                                  8.53,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.imgPath33895,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  2.97,
                                ),
                                top: getVerticalSize(
                                  8.08,
                                ),
                                right: getHorizontalSize(
                                  6.05,
                                ),
                                bottom: getVerticalSize(
                                  8.07,
                                ),
                              ),
                              child: Text(
                                "lbl_252".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.textStyleSofiaProregular7.copyWith(
                                  fontSize: getFontSize(
                                    7,
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
              Padding(
                padding: EdgeInsets.only(
                  top: getVerticalSize(
                    6.06,
                  ),
                  bottom: getVerticalSize(
                    16.15,
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
                          10.09,
                        ),
                        right: getHorizontalSize(
                          10.09,
                        ),
                      ),
                      child: Text(
                        "lbl_salmon_salad".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textStyleSofiaProsemibold142.copyWith(
                          fontSize: getFontSize(
                            14,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          11.10,
                        ),
                        top: getVerticalSize(
                          9.09,
                        ),
                        right: getHorizontalSize(
                          11.10,
                        ),
                        bottom: getVerticalSize(
                          0.00,
                        ),
                      ),
                      child: Text(
                        "msg_baked_salmon_fi".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textStyleSofiaProlight12.copyWith(
                          fontSize: getFontSize(
                            12,
                          ),
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
    );
  }
}
