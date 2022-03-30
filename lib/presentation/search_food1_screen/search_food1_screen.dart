import 'controller/search_food1_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:foodapp/core/app_export.dart';
import 'package:foodapp/presentation/search_food_page/search_food_page.dart';
import 'package:foodapp/presentation/search_restturant_page/search_restturant_page.dart';

class SearchFood1Screen extends GetWidget<SearchFood1Controller> {
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
                            ImageConstant.imgGroup1807116,
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
                            "lbl_search_food".tr,
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
                        33.00,
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  25.00,
                                ),
                              ),
                              child: Container(
                                height: getVerticalSize(
                                  51.00,
                                ),
                                width: getHorizontalSize(
                                  256.00,
                                ),
                                child: TextFormField(
                                  controller: controller.italianController,
                                  decoration: InputDecoration(
                                    hintText: "lbl_italian".tr,
                                    hintStyle: AppStyle
                                        .textStyleSofiaProregular147
                                        .copyWith(
                                      fontSize: getFontSize(
                                        14.0,
                                      ),
                                      color: ColorConstant.black900,
                                    ),
                                    enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          14.00,
                                        ),
                                      ),
                                      borderSide: BorderSide(
                                        color: ColorConstant.gray3007f,
                                        width: 1,
                                      ),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          14.00,
                                        ),
                                      ),
                                      borderSide: BorderSide(
                                        color: ColorConstant.gray3007f,
                                        width: 1,
                                      ),
                                    ),
                                    prefixIcon: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          23.00,
                                        ),
                                        right: getHorizontalSize(
                                          10.00,
                                        ),
                                      ),
                                      child: Container(
                                        height: getSize(
                                          12.00,
                                        ),
                                        width: getSize(
                                          12.00,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.imgEllipse42,
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                    ),
                                    prefixIconConstraints: BoxConstraints(
                                      minWidth: getSize(
                                        12.00,
                                      ),
                                      minHeight: getSize(
                                        12.00,
                                      ),
                                    ),
                                    filled: true,
                                    fillColor: ColorConstant.gray50,
                                    isDense: true,
                                    contentPadding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        20.20,
                                      ),
                                      bottom: getVerticalSize(
                                        21.20,
                                      ),
                                    ),
                                  ),
                                  style: TextStyle(
                                    color: ColorConstant.black900,
                                    fontSize: getFontSize(
                                      14.0,
                                    ),
                                    fontFamily: 'Sofia Pro',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  18.00,
                                ),
                                right: getHorizontalSize(
                                  25.00,
                                ),
                              ),
                              child: Container(
                                height: getSize(
                                  51.00,
                                ),
                                width: getSize(
                                  51.00,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.imgGroup180972,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            height: getVerticalSize(
                              55.00,
                            ),
                            width: getHorizontalSize(
                              323.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                26.00,
                              ),
                              top: getVerticalSize(
                                23.00,
                              ),
                              right: getHorizontalSize(
                                26.00,
                              ),
                            ),
                            child: Stack(
                              alignment: Alignment.centerLeft,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    height: getVerticalSize(
                                      47.00,
                                    ),
                                    width: getHorizontalSize(
                                      159.96,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        6.15,
                                      ),
                                      top: getVerticalSize(
                                        4.00,
                                      ),
                                      right: getHorizontalSize(
                                        10.00,
                                      ),
                                      bottom: getVerticalSize(
                                        4.00,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: getHorizontalSize(
                                    265.58,
                                  ),
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      6.15,
                                    ),
                                    top: getVerticalSize(
                                      4.00,
                                    ),
                                    right: getHorizontalSize(
                                      10.00,
                                    ),
                                    bottom: getVerticalSize(
                                      4.00,
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
                                    controller: controller.group80Controller,
                                    tabs: [
                                      Tab(
                                        text: "lbl_food_item".tr,
                                      ),
                                      Tab(
                                        text: "lbl_resturent".tr,
                                      ),
                                    ],
                                    labelColor: ColorConstant.gray50,
                                    unselectedLabelColor:
                                        ColorConstant.deepOrange400,
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
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            top: getVerticalSize(
                              32.00,
                            ),
                          ),
                          height: getVerticalSize(
                            770.00,
                          ),
                          child: TabBarView(
                            controller: controller.group80Controller,
                            children: [
                              SearchFoodPage(),
                              SearchRestturantPage(),
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
