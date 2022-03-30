import '../controller/category_controller.dart';
import '../models/category_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:foodapp/core/app_export.dart';

// ignore: must_be_immutable
class CategoryItemWidget extends StatelessWidget {
  CategoryItemWidget(this.categoryItemModelObj);

  CategoryItemModel categoryItemModelObj;

  var controller = Get.find<CategoryController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: getVerticalSize(
          10.14,
        ),
        bottom: getVerticalSize(
          10.14,
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
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              height: getVerticalSize(
                179.71,
              ),
              width: getHorizontalSize(
                323.00,
              ),
              child: Stack(
                alignment: Alignment.topCenter,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        bottom: getVerticalSize(
                          10.00,
                        ),
                      ),
                      child: Image.asset(
                        ImageConstant.imgImage802,
                        height: getVerticalSize(
                          165.14,
                        ),
                        width: getHorizontalSize(
                          323.00,
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
                          12.14,
                        ),
                        top: getVerticalSize(
                          12.00,
                        ),
                        right: getHorizontalSize(
                          12.14,
                        ),
                        bottom: getVerticalSize(
                          12.00,
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            height: getVerticalSize(
                              34.00,
                            ),
                            width: getHorizontalSize(
                              72.00,
                            ),
                            margin: EdgeInsets.only(
                              bottom: getVerticalSize(
                                0.14,
                              ),
                            ),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    height: getVerticalSize(
                                      34.00,
                                    ),
                                    width: getHorizontalSize(
                                      72.00,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgGroup174823,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        10.00,
                                      ),
                                      top: getVerticalSize(
                                        8.00,
                                      ),
                                      right: getHorizontalSize(
                                        9.00,
                                      ),
                                      bottom: getVerticalSize(
                                        8.00,
                                      ),
                                    ),
                                    child: RichText(
                                      text: TextSpan(
                                        children: [
                                          TextSpan(
                                            text: "lbl".tr,
                                            style: TextStyle(
                                              color:
                                                  ColorConstant.deepOrange400,
                                              fontSize: getFontSize(
                                                18,
                                              ),
                                              fontFamily: 'Sofia Pro',
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                          TextSpan(
                                            text: "lbl_10_352".tr,
                                            style: TextStyle(
                                              color: ColorConstant.gray900,
                                              fontSize: getFontSize(
                                                18,
                                              ),
                                              fontFamily: 'Sofia Pro',
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
                                191.86,
                              ),
                              top: getVerticalSize(
                                0.14,
                              ),
                            ),
                            child: Container(
                              height: getSize(
                                34.00,
                              ),
                              width: getSize(
                                34.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgGroup174816,
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
                          13.36,
                        ),
                        top: getVerticalSize(
                          10.00,
                        ),
                        right: getHorizontalSize(
                          13.36,
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.whiteA700,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            12.00,
                          ),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: ColorConstant.bluegray1004d,
                            spreadRadius: getHorizontalSize(
                              2.00,
                            ),
                            blurRadius: getHorizontalSize(
                              2.00,
                            ),
                            offset: Offset(
                              5,
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
                                8.50,
                              ),
                              top: getVerticalSize(
                                8.50,
                              ),
                              bottom: getVerticalSize(
                                8.50,
                              ),
                            ),
                            child: Text(
                              "lbl_4_5".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.textStyleSofiaProsemibold12.copyWith(
                                fontSize: getFontSize(
                                  12.14,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                4.38,
                              ),
                              top: getVerticalSize(
                                9.72,
                              ),
                              bottom: getVerticalSize(
                                9.61,
                              ),
                            ),
                            child: Container(
                              height: getVerticalSize(
                                9.81,
                              ),
                              width: getHorizontalSize(
                                10.27,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgPath33891,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                3.57,
                              ),
                              top: getVerticalSize(
                                9.72,
                              ),
                              right: getHorizontalSize(
                                6.71,
                              ),
                              bottom: getVerticalSize(
                                10.42,
                              ),
                            ),
                            child: Text(
                              "lbl_252".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.textStyleSofiaProregular8.copyWith(
                                fontSize: getFontSize(
                                  8.5,
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
                  13.36,
                ),
                top: getVerticalSize(
                  12.15,
                ),
                right: getHorizontalSize(
                  13.36,
                ),
              ),
              child: Text(
                "msg_chicken_hawaiia".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.textStyleSofiaProsemibold181.copyWith(
                  fontSize: getFontSize(
                    18.21,
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
                  13.36,
                ),
                top: getVerticalSize(
                  9.72,
                ),
                right: getHorizontalSize(
                  13.36,
                ),
                bottom: getVerticalSize(
                  13.35,
                ),
              ),
              child: Text(
                "msg_chicken_cheese".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.textStyleSofiaProregular141.copyWith(
                  fontSize: getFontSize(
                    14.57,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
