import '../controller/reviews_controller.dart';
import '../models/reviews_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:foodapp/core/app_export.dart';

// ignore: must_be_immutable
class ReviewsItemWidget extends StatelessWidget {
  ReviewsItemWidget(this.reviewsItemModelObj);

  ReviewsItemModel reviewsItemModelObj;

  var controller = Get.find<ReviewsController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        height: getVerticalSize(
          139.00,
        ),
        width: getHorizontalSize(
          325.00,
        ),
        margin: EdgeInsets.only(
          top: getVerticalSize(
            15.00,
          ),
          bottom: getVerticalSize(
            15.00,
          ),
        ),
        child: Stack(
          alignment: Alignment.centerLeft,
          children: [
            Align(
              alignment: Alignment.topRight,
              child: Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    10.00,
                  ),
                  top: getVerticalSize(
                    11.00,
                  ),
                  bottom: getVerticalSize(
                    11.00,
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Text(
                      "lbl_alyce_lambo".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textStyleSofiaProregular15.copyWith(
                        fontSize: getFontSize(
                          15,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          146.00,
                        ),
                        top: getVerticalSize(
                          2.00,
                        ),
                        bottom: getVerticalSize(
                          1.00,
                        ),
                      ),
                      child: Container(
                        height: getVerticalSize(
                          12.00,
                        ),
                        width: getHorizontalSize(
                          4.00,
                        ),
                        child: SvgPicture.asset(
                          ImageConstant.imgGroup17764,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                height: getVerticalSize(
                  139.00,
                ),
                width: getHorizontalSize(
                  325.00,
                ),
                child: Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: EdgeInsets.only(
                          right: getHorizontalSize(
                            10.00,
                          ),
                          bottom: getVerticalSize(
                            10.00,
                          ),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              113.95,
                            ),
                          ),
                          child: Image.asset(
                            ImageConstant.imgRectangle4109,
                            height: getVerticalSize(
                              48.00,
                            ),
                            width: getHorizontalSize(
                              48.75,
                            ),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            35.32,
                          ),
                          top: getVerticalSize(
                            25.07,
                          ),
                          right: getHorizontalSize(
                            35.32,
                          ),
                          bottom: getVerticalSize(
                            25.07,
                          ),
                        ),
                        child: Container(
                          height: getSize(
                            18.23,
                          ),
                          width: getSize(
                            18.23,
                          ),
                          child: SvgPicture.asset(
                            ImageConstant.imgPath23,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            38.00,
                          ),
                          top: getVerticalSize(
                            30.00,
                          ),
                          right: getHorizontalSize(
                            38.00,
                          ),
                          bottom: getVerticalSize(
                            30.00,
                          ),
                        ),
                        child: Text(
                          "lbl_5_0".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: AppStyle.textStyleSofiaProsemibold8.copyWith(
                            fontSize: getFontSize(
                              8.56,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            10.00,
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    68.00,
                                  ),
                                  right: getHorizontalSize(
                                    68.00,
                                  ),
                                ),
                                child: Text(
                                  "lbl_25_06_2020".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textStyleSofiaProregular13
                                      .copyWith(
                                    fontSize: getFontSize(
                                      13,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                width: getHorizontalSize(
                                  325.00,
                                ),
                                margin: EdgeInsets.only(
                                  top: getVerticalSize(
                                    20.00,
                                  ),
                                ),
                                child: Text(
                                  "msg_really_convenie".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textStyleSofiaProregular151
                                      .copyWith(
                                    fontSize: getFontSize(
                                      15,
                                    ),
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
          ],
        ),
      ),
    );
  }
}
