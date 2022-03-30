import '../controller/filter_controller.dart';
import '../models/filter_item_model.dart';
import 'package:flutter/material.dart';
import 'package:foodapp/core/app_export.dart';

// ignore: must_be_immutable
class FilterItemWidget extends StatelessWidget {
  FilterItemWidget(this.filterItemModelObj);

  FilterItemModel filterItemModelObj;

  var controller = Get.find<FilterController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: EdgeInsets.only(
          top: getVerticalSize(
            8.40,
          ),
          bottom: getVerticalSize(
            8.40,
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              decoration: BoxDecoration(
                color: ColorConstant.deepOrange400,
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    110.62,
                  ),
                ),
                boxShadow: [
                  BoxShadow(
                    color: ColorConstant.deepOrange40059,
                    spreadRadius: getHorizontalSize(
                      2.00,
                    ),
                    blurRadius: getHorizontalSize(
                      2.00,
                    ),
                    offset: Offset(
                      16.59272003173828,
                      16.59272003173828,
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
                        4.56,
                      ),
                      top: getVerticalSize(
                        4.56,
                      ),
                      bottom: getVerticalSize(
                        4.57,
                      ),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(
                        getSize(
                          15.52,
                        ),
                      ),
                      child: Image.asset(
                        ImageConstant.imgImage1345,
                        height: getSize(
                          31.03,
                        ),
                        width: getSize(
                          31.03,
                        ),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        7.41,
                      ),
                      top: getVerticalSize(
                        13.78,
                      ),
                      right: getHorizontalSize(
                        8.26,
                      ),
                      bottom: getVerticalSize(
                        14.38,
                      ),
                    ),
                    child: Text(
                      "lbl_fast_food2".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textStyleSofiaPromedium132.copyWith(
                        fontSize: getFontSize(
                          13,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                left: getHorizontalSize(
                  11.02,
                ),
              ),
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    100.00,
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
                      0,
                      10,
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
                        4.56,
                      ),
                      top: getVerticalSize(
                        4.56,
                      ),
                      bottom: getVerticalSize(
                        4.57,
                      ),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(
                        getSize(
                          15.52,
                        ),
                      ),
                      child: Image.asset(
                        ImageConstant.imgImage1346,
                        height: getSize(
                          31.03,
                        ),
                        width: getSize(
                          31.03,
                        ),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        6.13,
                      ),
                      top: getVerticalSize(
                        12.78,
                      ),
                      right: getHorizontalSize(
                        7.54,
                      ),
                      bottom: getVerticalSize(
                        16.38,
                      ),
                    ),
                    child: Text(
                      "lbl_breakfast".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textStyleSofiaPromedium131.copyWith(
                        fontSize: getFontSize(
                          13,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                left: getHorizontalSize(
                  11.01,
                ),
              ),
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    100.00,
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
                      0,
                      10,
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
                        4.57,
                      ),
                      top: getVerticalSize(
                        4.56,
                      ),
                      bottom: getVerticalSize(
                        4.57,
                      ),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(
                        getSize(
                          15.52,
                        ),
                      ),
                      child: Image.asset(
                        ImageConstant.imgImage1347,
                        height: getSize(
                          31.03,
                        ),
                        width: getSize(
                          31.03,
                        ),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        3.63,
                      ),
                      top: getVerticalSize(
                        14.00,
                      ),
                      right: getHorizontalSize(
                        9.33,
                      ),
                      bottom: getVerticalSize(
                        14.95,
                      ),
                    ),
                    child: Text(
                      "lbl_aisa".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textStyleSofiaPromedium131.copyWith(
                        fontSize: getFontSize(
                          13,
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
    );
  }
}
