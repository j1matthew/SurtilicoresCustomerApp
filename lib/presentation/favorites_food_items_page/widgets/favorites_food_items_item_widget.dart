import '../controller/favorites_food_items_controller.dart';
import '../models/favorites_food_items_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:foodapp/core/app_export.dart';

// ignore: must_be_immutable
class FavoritesFoodItemsItemWidget extends StatelessWidget {
  FavoritesFoodItemsItemWidget(this.favoritesFoodItemsItemModelObj,
      {this.onTapImgImage80});

  FavoritesFoodItemsItemModel favoritesFoodItemsItemModelObj;

  var controller = Get.find<FavoritesFoodItemsController>();

  VoidCallback? onTapImgImage80;

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
                alignment: Alignment.bottomLeft,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      height: getVerticalSize(
                        165.14,
                      ),
                      width: getHorizontalSize(
                        323.00,
                      ),
                      margin: EdgeInsets.only(
                        bottom: getVerticalSize(
                          10.00,
                        ),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            18.21,
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
                              18.21,
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
                                  onTapImgImage80!();
                                },
                                child: Image.asset(
                                  ImageConstant.imgImage80,
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
                                    12.14,
                                  ),
                                  right: getHorizontalSize(
                                    12.14,
                                  ),
                                  bottom: getVerticalSize(
                                    12.14,
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
                                        81.36,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.bottomCenter,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                              height: getVerticalSize(
                                                34.00,
                                              ),
                                              width: getHorizontalSize(
                                                81.36,
                                              ),
                                              child: SvgPicture.asset(
                                                ImageConstant.imgGroup17482,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Container(
                                              margin: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  8.64,
                                                ),
                                                top: getVerticalSize(
                                                  10.00,
                                                ),
                                                right: getHorizontalSize(
                                                  7.15,
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
                                                          11.9,
                                                        ),
                                                        fontFamily:
                                                            'TT Commons',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: "lbl_12_202".tr,
                                                      style: TextStyle(
                                                        color: ColorConstant
                                                            .gray900,
                                                        fontSize: getFontSize(
                                                          24.59,
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
                                          182.14,
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
                                          ImageConstant.imgGroup174813,
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
                            136.00,
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
                              6.0714287757873535,
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
                                7.28,
                              ),
                              bottom: getVerticalSize(
                                9.71,
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
