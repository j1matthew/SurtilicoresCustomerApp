import '../controller/cart_controller.dart';
import '../models/cart_item_model.dart';
import 'package:flutter/material.dart';
import 'package:foodapp/core/app_export.dart';

// ignore: must_be_immutable
class CartItemWidget extends StatelessWidget {
  CartItemWidget(this.cartItemModelObj);

  CartItemModel cartItemModelObj;

  var controller = Get.find<CartController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: getVerticalSize(
          22.00,
        ),
        bottom: getVerticalSize(
          22.00,
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: EdgeInsets.only(
              top: getVerticalSize(
                3.00,
              ),
              bottom: getVerticalSize(
                2.00,
              ),
            ),
            child: Text(
              "lbl_subtotal".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.textStyleSofiaPromedium16.copyWith(
                fontSize: getFontSize(
                  16,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                153.67,
              ),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  "lbl_52_50".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.right,
                  style: AppStyle.textStyleSofiaPromedium21.copyWith(
                    fontSize: getFontSize(
                      21,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      6.00,
                    ),
                    top: getVerticalSize(
                      3.00,
                    ),
                    bottom: getVerticalSize(
                      4.00,
                    ),
                  ),
                  child: Text(
                    "lbl_usd".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textStyleSofiaProregular146.copyWith(
                      fontSize: getFontSize(
                        14,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
