import '../controller/food_details_controller.dart';
import '../models/food_details_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:foodapp/core/app_export.dart';

// ignore: must_be_immutable
class FoodDetailsItemWidget extends StatelessWidget {
  FoodDetailsItemWidget(this.foodDetailsItemModelObj);

  FoodDetailsItemModel foodDetailsItemModelObj;

  var controller = Get.find<FoodDetailsController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: EdgeInsets.only(
          top: getVerticalSize(
            5.92,
          ),
          bottom: getVerticalSize(
            5.92,
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      height: getSize(
                        39.17,
                      ),
                      width: getSize(
                        39.17,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            19.58,
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
                              19.58,
                            ),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Image.asset(
                                ImageConstant.imgImage8,
                                height: getSize(
                                  39.17,
                                ),
                                width: getSize(
                                  39.17,
                                ),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          17.83,
                        ),
                        top: getVerticalSize(
                          12.00,
                        ),
                        bottom: getVerticalSize(
                          13.17,
                        ),
                      ),
                      child: Text(
                        "msg_pepper_julienn".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textStyleSofiaPromedium145.copyWith(
                          fontSize: getFontSize(
                            14,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      69.00,
                    ),
                    top: getVerticalSize(
                      13.00,
                    ),
                    bottom: getVerticalSize(
                      12.17,
                    ),
                  ),
                  child: Text(
                    "lbl_2_30".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textStyleSofiaProlight141.copyWith(
                      fontSize: getFontSize(
                        14,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Container(
              height: getSize(
                23.00,
              ),
              width: getSize(
                23.00,
              ),
              margin: EdgeInsets.only(
                left: getHorizontalSize(
                  19.00,
                ),
                top: getVerticalSize(
                  8.00,
                ),
                bottom: getVerticalSize(
                  8.17,
                ),
              ),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      height: getSize(
                        23.00,
                      ),
                      width: getSize(
                        23.00,
                      ),
                      child: SvgPicture.asset(
                        ImageConstant.imgRectangle125,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          5.00,
                        ),
                        top: getVerticalSize(
                          5.00,
                        ),
                        right: getHorizontalSize(
                          5.00,
                        ),
                        bottom: getVerticalSize(
                          5.00,
                        ),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(
                          getSize(
                            6.50,
                          ),
                        ),
                        child: Container(
                          height: getSize(
                            13.00,
                          ),
                          width: getSize(
                            13.00,
                          ),
                          child: SvgPicture.asset(
                            ImageConstant.imgRectangle131,
                            fit: BoxFit.fill,
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
    );
  }
}
