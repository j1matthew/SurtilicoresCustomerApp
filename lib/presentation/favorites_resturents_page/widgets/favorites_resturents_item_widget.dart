import '../controller/favorites_resturents_controller.dart';
import '../models/favorites_resturents_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:foodapp/core/app_export.dart';

// ignore: must_be_immutable
class FavoritesResturentsItemWidget extends StatelessWidget {
  FavoritesResturentsItemWidget(this.favoritesResturentsItemModelObj,
      {this.onTapImgImage2});

  FavoritesResturentsItemModel favoritesResturentsItemModelObj;

  var controller = Get.find<FavoritesResturentsController>();

  VoidCallback? onTapImgImage2;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: getVerticalSize(
          9.69,
        ),
        bottom: getVerticalSize(
          9.69,
        ),
      ),
      decoration: BoxDecoration(
        color: ColorConstant.whiteA700,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            18.27,
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
              18.27067756652832,
              18.27067756652832,
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
                165.65,
              ),
              width: getHorizontalSize(
                324.00,
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    18.27,
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
                      18.27,
                    ),
                  ),
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: GestureDetector(
                        onTap: () {
                          onTapImgImage2!();
                        },
                        child: Image.asset(
                          ImageConstant.imgImage2,
                          height: getVerticalSize(
                            165.65,
                          ),
                          width: getHorizontalSize(
                            324.00,
                          ),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            12.18,
                          ),
                          top: getVerticalSize(
                            12.18,
                          ),
                          right: getHorizontalSize(
                            12.18,
                          ),
                          bottom: getVerticalSize(
                            12.18,
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: ColorConstant.whiteA700,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    121.80,
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
                                      7.122466564178467,
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
                                        9.97,
                                      ),
                                      top: getVerticalSize(
                                        9.97,
                                      ),
                                      bottom: getVerticalSize(
                                        9.97,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_4_5".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .textStyleSofiaProsemibold14
                                          .copyWith(
                                        fontSize: getFontSize(
                                          14.24,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        5.13,
                                      ),
                                      top: getVerticalSize(
                                        11.40,
                                      ),
                                      bottom: getVerticalSize(
                                        11.28,
                                      ),
                                    ),
                                    child: Container(
                                      height: getVerticalSize(
                                        11.51,
                                      ),
                                      width: getHorizontalSize(
                                        12.04,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.imgPath3389,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        4.19,
                                      ),
                                      top: getVerticalSize(
                                        11.40,
                                      ),
                                      right: getHorizontalSize(
                                        8.55,
                                      ),
                                      bottom: getVerticalSize(
                                        11.39,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_252".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textStyleSofiaProregular9
                                          .copyWith(
                                        fontSize: getFontSize(
                                          9.97,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  180.27,
                                ),
                                bottom: getVerticalSize(
                                  0.08,
                                ),
                              ),
                              child: Container(
                                height: getSize(
                                  34.11,
                                ),
                                width: getSize(
                                  34.11,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.imgGroup17481,
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
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  13.40,
                ),
                top: getVerticalSize(
                  13.40,
                ),
                right: getHorizontalSize(
                  13.40,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    "lbl_mcdonald_s".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textStyleSofiaProsemibold181.copyWith(
                      fontSize: getFontSize(
                        18.27,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        6.09,
                      ),
                      top: getVerticalSize(
                        3.66,
                      ),
                      bottom: getVerticalSize(
                        4.87,
                      ),
                    ),
                    child: Container(
                      height: getSize(
                        9.74,
                      ),
                      width: getSize(
                        9.74,
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.imgGroup17801,
                        fit: BoxFit.fill,
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
                  13.40,
                ),
                top: getVerticalSize(
                  9.68,
                ),
                right: getHorizontalSize(
                  13.40,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        1.29,
                      ),
                      bottom: getVerticalSize(
                        3.84,
                      ),
                    ),
                    child: Image.asset(
                      ImageConstant.imgGroup17504,
                      height: getVerticalSize(
                        9.87,
                      ),
                      width: getHorizontalSize(
                        11.91,
                      ),
                      fit: BoxFit.fill,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        5.14,
                      ),
                      top: getVerticalSize(
                        0.07,
                      ),
                      bottom: getVerticalSize(
                        0.31,
                      ),
                    ),
                    child: Text(
                      "lbl_free_delivery".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textStyleSofiaProregular141.copyWith(
                        fontSize: getFontSize(
                          14.62,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        9.75,
                      ),
                      top: getVerticalSize(
                        1.41,
                      ),
                      bottom: getVerticalSize(
                        3.00,
                      ),
                    ),
                    child: Image.asset(
                      ImageConstant.imgGroup17503,
                      height: getVerticalSize(
                        10.59,
                      ),
                      width: getHorizontalSize(
                        9.36,
                      ),
                      fit: BoxFit.fill,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        5.40,
                      ),
                    ),
                    child: Text(
                      "lbl_30_35_mins".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textStyleSofiaProregular141.copyWith(
                        fontSize: getFontSize(
                          14.62,
                        ),
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
                  13.40,
                ),
                top: getVerticalSize(
                  9.43,
                ),
                right: getHorizontalSize(
                  13.40,
                ),
                bottom: getVerticalSize(
                  13.39,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    alignment: Alignment.center,
                    height: getVerticalSize(
                      26.80,
                    ),
                    width: getHorizontalSize(
                      65.77,
                    ),
                    decoration: AppDecoration.textStyleSofiaProregular142,
                    child: Text(
                      "lbl_burger".tr,
                      textAlign: TextAlign.center,
                      style: AppStyle.textStyleSofiaProregular142.copyWith(
                        fontSize: getFontSize(
                          14.62,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        9.75,
                      ),
                    ),
                    child: Container(
                      alignment: Alignment.center,
                      height: getVerticalSize(
                        26.80,
                      ),
                      width: getHorizontalSize(
                        73.08,
                      ),
                      decoration: AppDecoration.textStyleSofiaProregular142,
                      child: Text(
                        "lbl_chicken".tr,
                        textAlign: TextAlign.center,
                        style: AppStyle.textStyleSofiaProregular142.copyWith(
                          fontSize: getFontSize(
                            14.62,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        9.74,
                      ),
                      right: getHorizontalSize(
                        0.01,
                      ),
                    ),
                    child: Container(
                      alignment: Alignment.center,
                      height: getVerticalSize(
                        26.80,
                      ),
                      width: getHorizontalSize(
                        85.26,
                      ),
                      decoration: AppDecoration.textStyleSofiaProregular142,
                      child: Text(
                        "lbl_fast_food".tr,
                        textAlign: TextAlign.center,
                        style: AppStyle.textStyleSofiaProregular142.copyWith(
                          fontSize: getFontSize(
                            14.62,
                          ),
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
    );
  }
}
