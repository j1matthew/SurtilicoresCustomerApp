import '../controller/my_orders_upcoming_controller.dart';
import '../models/my_orders_upcoming_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:foodapp/core/app_export.dart';

// ignore: must_be_immutable
class MyOrdersUpcomingItemWidget extends StatelessWidget {
  MyOrdersUpcomingItemWidget(this.myOrdersUpcomingItemModelObj);

  MyOrdersUpcomingItemModel myOrdersUpcomingItemModelObj;

  var controller = Get.find<MyOrdersUpcomingController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: getVerticalSize(
          10.00,
        ),
        bottom: getVerticalSize(
          10.00,
        ),
      ),
      decoration: BoxDecoration(
        color: ColorConstant.whiteA700,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            18.21,
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
              18.21428680419922,
              18.21428680419922,
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
                18.00,
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  height: getSize(
                    65.00,
                  ),
                  width: getSize(
                    65.00,
                  ),
                  child: Stack(
                    alignment: Alignment.topCenter,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          height: getSize(
                            65.00,
                          ),
                          width: getSize(
                            65.00,
                          ),
                          child: SvgPicture.asset(
                            ImageConstant.imgUnion4,
                            fit: BoxFit.fill,
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
                              7.00,
                            ),
                            right: getHorizontalSize(
                              9.00,
                            ),
                            bottom: getVerticalSize(
                              10.00,
                            ),
                          ),
                          child: Image.asset(
                            ImageConstant.imgImage35,
                            height: getSize(
                              46.00,
                            ),
                            width: getSize(
                              46.00,
                            ),
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
                      5.00,
                    ),
                    bottom: getVerticalSize(
                      1.00,
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                2.00,
                              ),
                              bottom: getVerticalSize(
                                2.00,
                              ),
                            ),
                            child: Text(
                              "lbl_20_jun_10_30".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.textStyleSofiaProregular121.copyWith(
                                fontSize: getFontSize(
                                  12,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            height: getSize(
                              4.00,
                            ),
                            width: getSize(
                              4.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                9.00,
                              ),
                              top: getVerticalSize(
                                5.00,
                              ),
                              bottom: getVerticalSize(
                                7.00,
                              ),
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.gray401,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  2.00,
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
                                2.00,
                              ),
                              bottom: getVerticalSize(
                                2.00,
                              ),
                            ),
                            child: Text(
                              "lbl_3_items".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.textStyleSofiaProregular121.copyWith(
                                fontSize: getFontSize(
                                  12,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                33.00,
                              ),
                            ),
                            child: Text(
                              "lbl_17_10".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.right,
                              style:
                                  AppStyle.textStyleSofiaProregular165.copyWith(
                                fontSize: getFontSize(
                                  16,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            8.00,
                          ),
                          right: getHorizontalSize(
                            10.00,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Text(
                              "lbl_jimmy_john_s".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.right,
                              style:
                                  AppStyle.textStyleSofiaProsemibold16.copyWith(
                                fontSize: getFontSize(
                                  16,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  4.00,
                                ),
                                top: getVerticalSize(
                                  4.00,
                                ),
                                bottom: getVerticalSize(
                                  4.00,
                                ),
                              ),
                              child: Container(
                                height: getSize(
                                  8.00,
                                ),
                                width: getSize(
                                  8.00,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.imgGroup178011,
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
                            10.00,
                          ),
                          right: getHorizontalSize(
                            10.00,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                              height: getSize(
                                7.00,
                              ),
                              width: getSize(
                                7.00,
                              ),
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  1.00,
                                ),
                                bottom: getVerticalSize(
                                  1.00,
                                ),
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.green401,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    3.50,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  6.00,
                                ),
                              ),
                              child: Text(
                                "lbl_order_delivered".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.textStyleSofiaProregular124
                                    .copyWith(
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
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              top: getVerticalSize(
                24.00,
              ),
              bottom: getVerticalSize(
                18.00,
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  alignment: Alignment.center,
                  height: getVerticalSize(
                    43.00,
                  ),
                  width: getHorizontalSize(
                    135.00,
                  ),
                  decoration: AppDecoration.textStyleSofiaPromedium154,
                  child: Text(
                    "lbl_rate".tr,
                    textAlign: TextAlign.center,
                    style: AppStyle.textStyleSofiaPromedium154.copyWith(
                      fontSize: getFontSize(
                        15,
                      ),
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  height: getVerticalSize(
                    43.00,
                  ),
                  width: getHorizontalSize(
                    135.00,
                  ),
                  decoration: AppDecoration.textStyleSofiaPromedium155,
                  child: Text(
                    "lbl_re_order".tr,
                    textAlign: TextAlign.center,
                    style: AppStyle.textStyleSofiaPromedium155.copyWith(
                      fontSize: getFontSize(
                        15,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
