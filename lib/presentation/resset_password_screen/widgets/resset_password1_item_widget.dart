import '../controller/resset_password_controller.dart';
import '../models/resset_password1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:foodapp/core/app_export.dart';

// ignore: must_be_immutable
class RessetPassword1ItemWidget extends StatelessWidget {
  RessetPassword1ItemWidget(this.ressetPassword1ItemModelObj);

  RessetPassword1ItemModel ressetPassword1ItemModelObj;

  var controller = Get.find<RessetPasswordController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        47.00,
      ),
      width: getHorizontalSize(
        117.00,
      ),
      child: Stack(
        alignment: Alignment.topLeft,
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              height: getVerticalSize(
                47.00,
              ),
              width: getHorizontalSize(
                117.00,
              ),
              child: SvgPicture.asset(
                ImageConstant.imgKeybackground3,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  1.50,
                ),
                bottom: getVerticalSize(
                  10.00,
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "lbl_4".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style: AppStyle.textStyleSFProDisplayregular25.copyWith(
                      fontSize: getFontSize(
                        25,
                      ),
                      letterSpacing: 0.29,
                    ),
                  ),
                  Text(
                    "lbl_ghi".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style: AppStyle.textStyleSFProTextbold10.copyWith(
                      fontSize: getFontSize(
                        10,
                      ),
                      letterSpacing: 2.00,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
