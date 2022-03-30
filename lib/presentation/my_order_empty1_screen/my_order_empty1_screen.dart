import 'controller/my_order_empty1_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:foodapp/core/app_export.dart';
import 'package:foodapp/presentation/my_orders_history_page/my_orders_history_page.dart';
import 'package:foodapp/presentation/my_orders_upcoming_page/my_orders_upcoming_page.dart';

class MyOrderEmpty1Screen extends GetWidget<MyOrderEmpty1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          37.00,
                        ),
                        bottom: getVerticalSize(
                          20.00,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: size.width,
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
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
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
                                      ImageConstant.imgGroup1807115,
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
                                      "lbl_my_orders".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.textStyleSofiaPromedium18
                                          .copyWith(
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
                                  32.00,
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
                                      267.85,
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
                                      controller: controller.group44Controller,
                                      tabs: [
                                        Tab(
                                          text: "lbl_upcoming".tr,
                                        ),
                                        Tab(
                                          text: "lbl_history".tr,
                                        ),
                                      ],
                                      labelColor: ColorConstant.whiteA700,
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
                                123.00,
                              ),
                            ),
                            height: getVerticalSize(
                              321.00,
                            ),
                            child: TabBarView(
                              controller: controller.group44Controller,
                              children: [
                                MyOrdersUpcomingPage(),
                                MyOrdersHistoryPage(),
                              ],
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
      ),
    );
  }
}
