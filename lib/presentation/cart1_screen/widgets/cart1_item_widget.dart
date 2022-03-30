import '../controller/cart1_controller.dart';
import '../models/cart1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:foodapp/core/app_export.dart';

// ignore: must_be_immutable
class Cart1ItemWidget extends StatelessWidget {
  Cart1ItemWidget(this.cart1ItemModelObj);

  Cart1ItemModel cart1ItemModelObj;

  var controller = Get.find<Cart1Controller>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: EdgeInsets.only(
          top: getVerticalSize(
            12.86,
          ),
          bottom: getVerticalSize(
            12.86,
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              height: getSize(
                82.00,
              ),
              width: getSize(
                82.00,
              ),
              margin: EdgeInsets.only(
                bottom: getVerticalSize(
                  1.28,
                ),
              ),
              decoration: BoxDecoration(),
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          1.00,
                        ),
                      ),
                      child: Image.asset(
                        ImageConstant.imgImage821,
                        height: getSize(
                          82.00,
                        ),
                        width: getSize(
                          82.00,
                        ),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Image.asset(
                      ImageConstant.imgImage801,
                      height: getSize(
                        82.00,
                      ),
                      width: getSize(
                        82.00,
                      ),
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  27.00,
                ),
                top: getVerticalSize(
                  1.00,
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      width: getHorizontalSize(
                        217.00,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "lbl_red_n_hot_pizza2".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.textStyleSofiaProsemibold183
                                    .copyWith(
                                  fontSize: getFontSize(
                                    18,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    1.00,
                                  ),
                                  top: getVerticalSize(
                                    8.00,
                                  ),
                                  right: getHorizontalSize(
                                    10.00,
                                  ),
                                ),
                                child: Text(
                                  "msg_spicy_chicken".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textStyleSofiaProlight12
                                      .copyWith(
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                5.78,
                              ),
                              right: getHorizontalSize(
                                7.33,
                              ),
                              bottom: getVerticalSize(
                                20.45,
                              ),
                            ),
                            child: Container(
                              height: getSize(
                                11.77,
                              ),
                              width: getSize(
                                11.77,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgGroup17248,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      217.00,
                    ),
                    margin: EdgeInsets.only(
                      top: getVerticalSize(
                        16.00,
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          margin: EdgeInsets.only(
                            top: getVerticalSize(
                              6.00,
                            ),
                            bottom: getVerticalSize(
                              4.28,
                            ),
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "lbl".tr,
                                  style: TextStyle(
                                    color: ColorConstant.deepOrange400,
                                    fontSize: getFontSize(
                                      15.43,
                                    ),
                                    fontFamily: 'TT Commons',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                TextSpan(
                                  text: "lbl_9_502".tr,
                                  style: TextStyle(
                                    color: ColorConstant.gray900,
                                    fontSize: getFontSize(
                                      20.84,
                                    ),
                                    fontFamily: 'TT Commons',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Container(
                              height: getSize(
                                28.28,
                              ),
                              width: getSize(
                                28.28,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgGroup178411,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  7.32,
                                ),
                                top: getVerticalSize(
                                  7.91,
                                ),
                                bottom: getVerticalSize(
                                  6.53,
                                ),
                              ),
                              child: Text(
                                "lbl_02".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.textStyleSofiaProsemibold16
                                    .copyWith(
                                  fontSize: getFontSize(
                                    16,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  5.34,
                                ),
                              ),
                              child: Container(
                                height: getSize(
                                  28.28,
                                ),
                                width: getSize(
                                  28.28,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.imgGroup178401,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ],
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
