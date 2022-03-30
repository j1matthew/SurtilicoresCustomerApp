import '../controller/search_restturant_controller.dart';
import '../models/search_restturant_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:foodapp/core/app_export.dart';

// ignore: must_be_immutable
class SearchRestturantItemWidget extends StatelessWidget {
  SearchRestturantItemWidget(this.searchRestturantItemModelObj);

  SearchRestturantItemModel searchRestturantItemModelObj;

  var controller = Get.find<SearchRestturantController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        decoration: BoxDecoration(
          color: ColorConstant.whiteA700,
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              14.00,
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
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  11.00,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    height: getVerticalSize(
                      61.00,
                    ),
                    width: getHorizontalSize(
                      63.00,
                    ),
                    margin: EdgeInsets.only(
                      left: getHorizontalSize(
                        11.00,
                      ),
                    ),
                    child: Stack(
                      alignment: Alignment.centerRight,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getVerticalSize(
                              61.00,
                            ),
                            width: getHorizontalSize(
                              63.00,
                            ),
                            child: Stack(
                              alignment: Alignment.topRight,
                              children: [
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    height: getSize(
                                      56.61,
                                    ),
                                    width: getSize(
                                      56.61,
                                    ),
                                    margin: EdgeInsets.only(
                                      top: getVerticalSize(
                                        10.00,
                                      ),
                                      right: getHorizontalSize(
                                        10.00,
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.gray401,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          10.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        10.00,
                                      ),
                                      bottom: getVerticalSize(
                                        10.00,
                                      ),
                                    ),
                                    child: Container(
                                      height: getSize(
                                        18.00,
                                      ),
                                      width: getSize(
                                        18.00,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.imgPath238,
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
                          alignment: Alignment.centerRight,
                          child: Container(
                            width: getHorizontalSize(
                              53.62,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                10.00,
                              ),
                              top: getVerticalSize(
                                5.14,
                              ),
                              right: getHorizontalSize(
                                1.29,
                              ),
                              bottom: getVerticalSize(
                                7.56,
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        10.00,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_4_5".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textStyleSofiaProsemibold9
                                          .copyWith(
                                        fontSize: getFontSize(
                                          9,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      right: getHorizontalSize(
                                        10.00,
                                      ),
                                    ),
                                    child: Image.asset(
                                      ImageConstant.imgImage273,
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
                  Padding(
                    padding: EdgeInsets.only(
                      right: getHorizontalSize(
                        11.00,
                      ),
                      bottom: getVerticalSize(
                        33.00,
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
                        ImageConstant.imgGroup17931,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  28.00,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        11.00,
                      ),
                    ),
                    child: Text(
                      "lbl_starbuck".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textStyleSofiaProsemibold154.copyWith(
                        fontSize: getFontSize(
                          15,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: getSize(
                      8.00,
                    ),
                    width: getSize(
                      8.00,
                    ),
                    margin: EdgeInsets.only(
                      left: getHorizontalSize(
                        5.00,
                      ),
                      top: getVerticalSize(
                        3.00,
                      ),
                      right: getHorizontalSize(
                        66.00,
                      ),
                      bottom: getVerticalSize(
                        4.00,
                      ),
                    ),
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getSize(
                              8.00,
                            ),
                            width: getSize(
                              8.00,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.cyan800,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  4.00,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                2.67,
                              ),
                              top: getVerticalSize(
                                2.67,
                              ),
                              right: getHorizontalSize(
                                2.66,
                              ),
                              bottom: getVerticalSize(
                                10.00,
                              ),
                            ),
                            child: Container(
                              height: getVerticalSize(
                                1.78,
                              ),
                              width: getHorizontalSize(
                                2.67,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgVector3,
                                fit: BoxFit.fill,
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
            Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  8.00,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        11.00,
                      ),
                      top: getVerticalSize(
                        1.00,
                      ),
                      bottom: getVerticalSize(
                        2.89,
                      ),
                    ),
                    child: Image.asset(
                      ImageConstant.imgGroup175044,
                      height: getVerticalSize(
                        8.11,
                      ),
                      width: getHorizontalSize(
                        9.78,
                      ),
                      fit: BoxFit.fill,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        4.22,
                      ),
                    ),
                    child: Text(
                      "lbl_52".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textStyleSofiaProregular126.copyWith(
                        fontSize: getFontSize(
                          12,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        9.00,
                      ),
                      top: getVerticalSize(
                        1.10,
                      ),
                      bottom: getVerticalSize(
                        2.21,
                      ),
                    ),
                    child: Image.asset(
                      ImageConstant.imgGroup175033,
                      height: getVerticalSize(
                        8.69,
                      ),
                      width: getHorizontalSize(
                        7.68,
                      ),
                      fit: BoxFit.fill,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        4.32,
                      ),
                      right: getHorizontalSize(
                        36.00,
                      ),
                    ),
                    child: Text(
                      "lbl_10_15_mins".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textStyleSofiaProregular126.copyWith(
                        fontSize: getFontSize(
                          12,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  8.00,
                ),
                bottom: getVerticalSize(
                  11.00,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    height: getVerticalSize(
                      22.00,
                    ),
                    width: getHorizontalSize(
                      54.00,
                    ),
                    margin: EdgeInsets.only(
                      left: getHorizontalSize(
                        11.00,
                      ),
                    ),
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getVerticalSize(
                              22.00,
                            ),
                            width: getHorizontalSize(
                              54.00,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.gray100,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  5.00,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                6.00,
                              ),
                              top: getVerticalSize(
                                10.00,
                              ),
                              right: getHorizontalSize(
                                8.00,
                              ),
                              bottom: getVerticalSize(
                                4.00,
                              ),
                            ),
                            child: Text(
                              "lbl_coffee".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style:
                                  AppStyle.textStyleSofiaProregular127.copyWith(
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
                  Container(
                    height: getVerticalSize(
                      22.00,
                    ),
                    width: getHorizontalSize(
                      56.00,
                    ),
                    margin: EdgeInsets.only(
                      left: getHorizontalSize(
                        8.00,
                      ),
                      right: getHorizontalSize(
                        24.00,
                      ),
                    ),
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getVerticalSize(
                              22.00,
                            ),
                            width: getHorizontalSize(
                              56.00,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.gray100,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  5.00,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                4.00,
                              ),
                              top: getVerticalSize(
                                10.00,
                              ),
                              right: getHorizontalSize(
                                5.00,
                              ),
                              bottom: getVerticalSize(
                                4.00,
                              ),
                            ),
                            child: Text(
                              "lbl_drinks".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style:
                                  AppStyle.textStyleSofiaProregular127.copyWith(
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
