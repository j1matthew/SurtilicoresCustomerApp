import '../controller/restturantprofile_controller.dart';
import '../models/group1069_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:foodapp/core/app_export.dart';

// ignore: must_be_immutable
class Group1069ItemWidget extends StatelessWidget {
  Group1069ItemWidget(this.group1069ItemModelObj, {this.onTapImgImage80});

  Group1069ItemModel group1069ItemModelObj;

  var controller = Get.find<RestturantprofileController>();

  VoidCallback? onTapImgImage80;

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerLeft,
        child: Container(
          margin: EdgeInsets.only(
            right: getHorizontalSize(
              15.00,
            ),
          ),
          decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                15.00,
              ),
            ),
            boxShadow: [
              BoxShadow(
                color: ColorConstant.bluegray10040,
                spreadRadius: getHorizontalSize(
                  2.00,
                ),
                blurRadius: getHorizontalSize(
                  2.00,
                ),
                offset: Offset(
                  15,
                  15,
                ),
              ),
            ],
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  height: getVerticalSize(
                    148.00,
                  ),
                  width: getHorizontalSize(
                    266.00,
                  ),
                  child: Stack(
                    alignment: Alignment.topCenter,
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: GestureDetector(
                          onTap: () {
                            onTapImgImage80!();
                          },
                          child: Padding(
                            padding: EdgeInsets.only(
                              bottom: getVerticalSize(
                                10.00,
                              ),
                            ),
                            child: Image.asset(
                              ImageConstant.imgImage804,
                              height: getVerticalSize(
                                136.00,
                              ),
                              width: getHorizontalSize(
                                266.00,
                              ),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              10.00,
                            ),
                            top: getVerticalSize(
                              10.00,
                            ),
                            right: getHorizontalSize(
                              10.00,
                            ),
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
                                  28.00,
                                ),
                                width: getHorizontalSize(
                                  67.00,
                                ),
                                child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        height: getVerticalSize(
                                          28.00,
                                        ),
                                        width: getHorizontalSize(
                                          67.00,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.imgGroup174827,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Container(
                                        margin: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            7.00,
                                          ),
                                          top: getVerticalSize(
                                            10.00,
                                          ),
                                          right: getHorizontalSize(
                                            6.00,
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
                                                  fontFamily: 'TT Commons',
                                                  fontWeight: FontWeight.w400,
                                                ),
                                              ),
                                              TextSpan(
                                                text: "lbl_10_352".tr,
                                                style: TextStyle(
                                                  color: ColorConstant.gray900,
                                                  fontSize: getFontSize(
                                                    20.25,
                                                  ),
                                                  fontFamily: 'TT Commons',
                                                  fontWeight: FontWeight.w400,
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
                                    150.00,
                                  ),
                                ),
                                child: Container(
                                  height: getSize(
                                    28.00,
                                  ),
                                  width: getSize(
                                    28.00,
                                  ),
                                  child: SvgPicture.asset(
                                    ImageConstant.imgGroup1748117,
                                    fit: BoxFit.fill,
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
                            left: getHorizontalSize(
                              11.00,
                            ),
                            top: getVerticalSize(
                              10.00,
                            ),
                            right: getHorizontalSize(
                              11.00,
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
                                    7.00,
                                  ),
                                  top: getVerticalSize(
                                    7.00,
                                  ),
                                  bottom: getVerticalSize(
                                    7.00,
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
                                    3.60,
                                  ),
                                  top: getVerticalSize(
                                    8.00,
                                  ),
                                  bottom: getVerticalSize(
                                    7.92,
                                  ),
                                ),
                                child: Container(
                                  height: getVerticalSize(
                                    8.08,
                                  ),
                                  width: getHorizontalSize(
                                    8.45,
                                  ),
                                  child: SvgPicture.asset(
                                    ImageConstant.imgPath33894,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    2.95,
                                  ),
                                  top: getVerticalSize(
                                    8.00,
                                  ),
                                  right: getHorizontalSize(
                                    5.00,
                                  ),
                                  bottom: getVerticalSize(
                                    9.00,
                                  ),
                                ),
                                child: Text(
                                  "lbl_252".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textStyleSofiaProregular7
                                      .copyWith(
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
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      11.00,
                    ),
                    top: getVerticalSize(
                      10.00,
                    ),
                    right: getHorizontalSize(
                      11.00,
                    ),
                  ),
                  child: Text(
                    "msg_chicken_hawaiia".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textStyleSofiaProsemibold154.copyWith(
                      fontSize: getFontSize(
                        15,
                      ),
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      11.00,
                    ),
                    top: getVerticalSize(
                      8.00,
                    ),
                    right: getHorizontalSize(
                      11.00,
                    ),
                    bottom: getVerticalSize(
                      11.00,
                    ),
                  ),
                  child: Text(
                    "msg_chicken_cheese".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textStyleSofiaProregular126.copyWith(
                      fontSize: getFontSize(
                        12,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
