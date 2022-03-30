import '../controller/delivery_address_controller.dart';
import '../models/delivery_address_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:foodapp/core/app_export.dart';

// ignore: must_be_immutable
class DeliveryAddressItemWidget extends StatelessWidget {
  DeliveryAddressItemWidget(this.deliveryAddressItemModelObj);

  DeliveryAddressItemModel deliveryAddressItemModelObj;

  var controller = Get.find<DeliveryAddressController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        top: getVerticalSize(
          10.00,
        ),
        bottom: getVerticalSize(
          10.00,
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
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                18.00,
              ),
              top: getVerticalSize(
                17.00,
              ),
              bottom: getVerticalSize(
                36.00,
              ),
            ),
            child: Container(
              height: getSize(
                65.00,
              ),
              width: getSize(
                65.00,
              ),
              child: SvgPicture.asset(
                ImageConstant.imgGroup18036,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                20.00,
              ),
              top: getVerticalSize(
                17.00,
              ),
              bottom: getVerticalSize(
                21.00,
              ),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    right: getHorizontalSize(
                      10.00,
                    ),
                  ),
                  child: Text(
                    "lbl_home".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textStyleSofiaProsemibold16.copyWith(
                      fontSize: getFontSize(
                        16,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      12.00,
                    ),
                    right: getHorizontalSize(
                      10.00,
                    ),
                  ),
                  child: Text(
                    "lbl_542_154_5184".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textStyleSofiaProregular131.copyWith(
                      fontSize: getFontSize(
                        13,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    178.00,
                  ),
                  margin: EdgeInsets.only(
                    top: getVerticalSize(
                      9.00,
                    ),
                  ),
                  child: Text(
                    "msg_4261_kembery_dr".tr,
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: AppStyle.textStyleSofiaProregular131.copyWith(
                      fontSize: getFontSize(
                        13,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                7.00,
              ),
              top: getVerticalSize(
                18.00,
              ),
              right: getHorizontalSize(
                23.00,
              ),
              bottom: getVerticalSize(
                96.00,
              ),
            ),
            child: Container(
              height: getVerticalSize(
                4.00,
              ),
              width: getHorizontalSize(
                12.00,
              ),
              child: SvgPicture.asset(
                ImageConstant.imgGroup18038,
                fit: BoxFit.fill,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
