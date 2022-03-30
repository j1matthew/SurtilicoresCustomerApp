import '../cart1_screen/widgets/cart1_item_widget.dart';
import 'controller/cart1_controller.dart';
import 'models/cart1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:foodapp/core/app_export.dart';
import 'package:foodapp/presentation/cart_page/cart_page.dart';

class Cart1Screen extends GetWidget<Cart1Controller> {
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
                                  26.50,
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Container(
                                    height: getSize(
                                      38.00,
                                    ),
                                    width: getSize(
                                      38.00,
                                    ),
                                    margin: EdgeInsets.only(
                                      bottom: getVerticalSize(
                                        3.00,
                                      ),
                                    ),
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            height: getSize(
                                              38.00,
                                            ),
                                            width: getSize(
                                              38.00,
                                            ),
                                            child: SvgPicture.asset(
                                              ImageConstant.imgRectangle1051,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                17.00,
                                              ),
                                              top: getVerticalSize(
                                                15.00,
                                              ),
                                              right: getHorizontalSize(
                                                16.00,
                                              ),
                                              bottom: getVerticalSize(
                                                14.00,
                                              ),
                                            ),
                                            child: Container(
                                              height: getVerticalSize(
                                                9.00,
                                              ),
                                              width: getHorizontalSize(
                                                5.00,
                                              ),
                                              child: SvgPicture.asset(
                                                ImageConstant.imgPath3391,
                                                fit: BoxFit.fill,
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
                                        10.00,
                                      ),
                                      bottom: getVerticalSize(
                                        13.00,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_cart".tr,
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
                                    height: getVerticalSize(
                                      41.00,
                                    ),
                                    width: getHorizontalSize(
                                      40.50,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Container(
                                            height: getSize(
                                              39.00,
                                            ),
                                            width: getSize(
                                              39.00,
                                            ),
                                            margin: EdgeInsets.only(
                                              top: getVerticalSize(
                                                10.00,
                                              ),
                                              right: getHorizontalSize(
                                                1.50,
                                              ),
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.whiteA700,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  12.00,
                                                ),
                                              ),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: ColorConstant
                                                      .bluegray1004d,
                                                  spreadRadius:
                                                      getHorizontalSize(
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
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                12.14,
                                              ),
                                              top: getVerticalSize(
                                                10.33,
                                              ),
                                              right: getHorizontalSize(
                                                12.14,
                                              ),
                                              bottom: getVerticalSize(
                                                10.33,
                                              ),
                                            ),
                                            child: Container(
                                              height: getVerticalSize(
                                                17.64,
                                              ),
                                              width: getHorizontalSize(
                                                16.08,
                                              ),
                                              child: SvgPicture.asset(
                                                ImageConstant.imgGroup174451,
                                                fit: BoxFit.fill,
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
                                              height: getVerticalSize(
                                                13.88,
                                              ),
                                              width: getHorizontalSize(
                                                13.92,
                                              ),
                                              child: SvgPicture.asset(
                                                ImageConstant.imgGroup6,
                                                fit: BoxFit.fill,
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
                                              top: getVerticalSize(
                                                3.00,
                                              ),
                                              right: getHorizontalSize(
                                                3.50,
                                              ),
                                              bottom: getVerticalSize(
                                                10.00,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_4".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textStyleSofiaPromedium9
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  9,
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
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  24.00,
                                ),
                                top: getVerticalSize(
                                  27.00,
                                ),
                                right: getHorizontalSize(
                                  24.00,
                                ),
                              ),
                              child: Obx(
                                () => ListView.builder(
                                  physics: BouncingScrollPhysics(),
                                  shrinkWrap: true,
                                  itemCount: controller
                                      .cart1ModelObj.value.cart1ItemList.length,
                                  itemBuilder: (context, index) {
                                    Cart1ItemModel model = controller
                                        .cart1ModelObj
                                        .value
                                        .cart1ItemList[index];
                                    return Cart1ItemWidget(
                                      model,
                                    );
                                  },
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              278.52,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                60.00,
                              ),
                              top: getVerticalSize(
                                42.72,
                              ),
                              right: getHorizontalSize(
                                36.48,
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
                                    15,
                                    15,
                                  ),
                                ),
                              ],
                            ),
                            child: TabBar(
                              controller: controller.group77Controller,
                              tabs: [
                                Tab(
                                  text: "lbl_promo_code".tr,
                                ),
                                Tab(
                                  text: "lbl_apply".tr,
                                ),
                              ],
                              labelColor: ColorConstant.whiteA700,
                              unselectedLabelColor: ColorConstant.gray400Cc,
                              indicator: BoxDecoration(
                                color: ColorConstant.deepOrange400,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    28.50,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                43.87,
                              ),
                            ),
                            height: getVerticalSize(
                              353.00,
                            ),
                            child: TabBarView(
                              controller: controller.group77Controller,
                              children: [
                                CartPage(),
                                CartPage(),
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
