import '../controller/map_view_controller.dart';
import '../models/map_view_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:foodapp/core/app_export.dart';

// ignore: must_be_immutable
class MapViewItemWidget extends StatelessWidget {
  MapViewItemWidget(this.mapViewItemModelObj);

  MapViewItemModel mapViewItemModelObj;

  var controller = Get.find<MapViewController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        height: getVerticalSize(
          50.97,
        ),
        width: getHorizontalSize(
          46.00,
        ),
        margin: EdgeInsets.only(
          left: getHorizontalSize(
            165.00,
          ),
          top: getVerticalSize(
            33.02,
          ),
          right: getHorizontalSize(
            47.00,
          ),
          bottom: getVerticalSize(
            33.02,
          ),
        ),
        child: Stack(
          alignment: Alignment.centerLeft,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                height: getVerticalSize(
                  50.97,
                ),
                width: getHorizontalSize(
                  46.00,
                ),
                child: Stack(
                  alignment: Alignment.topRight,
                  children: [
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            10.00,
                          ),
                          right: getHorizontalSize(
                            10.00,
                          ),
                        ),
                        child: Container(
                          height: getVerticalSize(
                            46.97,
                          ),
                          width: getHorizontalSize(
                            42.00,
                          ),
                          child: SvgPicture.asset(
                            ImageConstant.imgGroup176511,
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
                          height: getSize(
                            14.00,
                          ),
                          width: getSize(
                            14.00,
                          ),
                          child: SvgPicture.asset(
                            ImageConstant.imgPath235,
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
                            4.00,
                          ),
                          right: getHorizontalSize(
                            1.00,
                          ),
                          bottom: getVerticalSize(
                            10.00,
                          ),
                        ),
                        child: Text(
                          "lbl_4_5".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textStyleSofiaProsemibold7.copyWith(
                            fontSize: getFontSize(
                              7,
                            ),
                          ),
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
                    6.00,
                  ),
                  top: getVerticalSize(
                    10.00,
                  ),
                  right: getHorizontalSize(
                    10.00,
                  ),
                  bottom: getVerticalSize(
                    10.00,
                  ),
                ),
                child: Image.asset(
                  ImageConstant.imgImage27,
                  height: getVerticalSize(
                    30.39,
                  ),
                  width: getHorizontalSize(
                    30.00,
                  ),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
