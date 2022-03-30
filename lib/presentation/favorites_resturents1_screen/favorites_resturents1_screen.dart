import 'controller/favorites_resturents1_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:foodapp/core/app_export.dart';
import 'package:foodapp/presentation/favorites_food_items_page/favorites_food_items_page.dart';
import 'package:foodapp/presentation/favorites_resturents_page/favorites_resturents_page.dart';

class FavoritesResturents1Screen
    extends GetWidget<FavoritesResturents1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  width: size.width,
                  margin: EdgeInsets.only(
                    top: getVerticalSize(
                      37.00,
                    ),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        26.00,
                      ),
                      right: getHorizontalSize(
                        27.00,
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                            ImageConstant.imgGroup1807114,
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
                            "lbl_favorites".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: AppStyle.textStyleSofiaPromedium18.copyWith(
                              fontSize: getFontSize(
                                18,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: getSize(
                            38.00,
                          ),
                          width: getSize(
                            38.00,
                          ),
                          decoration: BoxDecoration(),
                          child: Stack(
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Image.asset(
                                  ImageConstant.imgImage131,
                                  height: getSize(
                                    38.00,
                                  ),
                                  width: getSize(
                                    38.00,
                                  ),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: SingleChildScrollView(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        32.00,
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: getHorizontalSize(
                            270.85,
                          ),
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              32.15,
                            ),
                            top: getVerticalSize(
                              4.00,
                            ),
                            right: getHorizontalSize(
                              32.15,
                            ),
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                27.50,
                              ),
                            ),
                            border: Border.all(
                              color: ColorConstant.gray201,
                              width: getHorizontalSize(
                                1.00,
                              ),
                            ),
                          ),
                          child: TabBar(
                            controller: controller.group14Controller,
                            tabs: [
                              Tab(
                                text: "lbl_food_items".tr,
                              ),
                              Tab(
                                text: "lbl_resturents".tr,
                              ),
                            ],
                            labelColor: ColorConstant.whiteA700,
                            unselectedLabelColor: ColorConstant.deepOrange400,
                            indicator: BoxDecoration(
                              color: ColorConstant.deepOrange400,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  23.50,
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
                                    18,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            top: getVerticalSize(
                              36.00,
                            ),
                          ),
                          height: getVerticalSize(
                            853.62,
                          ),
                          child: TabBarView(
                            controller: controller.group14Controller,
                            children: [
                              FavoritesFoodItemsPage(),
                              FavoritesResturentsPage(),
                            ],
                          ),
                        ),
                      ],
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
