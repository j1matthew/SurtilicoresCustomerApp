import '../controller/resset_password_controller.dart';
import '../models/resset_password_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:foodapp/core/app_export.dart';

// ignore: must_be_immutable
class RessetPasswordItemWidget extends StatelessWidget {
  RessetPasswordItemWidget(this.ressetPasswordItemModelObj);

  RessetPasswordItemModel ressetPasswordItemModelObj;

  var controller = Get.find<RessetPasswordController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        height: getVerticalSize(
          46.00,
        ),
        width: getHorizontalSize(
          117.00,
        ),
        margin: EdgeInsets.only(
          right: getHorizontalSize(
            6.00,
          ),
        ),
        child: Stack(
          alignment: Alignment.topLeft,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                height: getVerticalSize(
                  46.00,
                ),
                width: getHorizontalSize(
                  117.00,
                ),
                child: SvgPicture.asset(
                  ImageConstant.imgKeybackground1,
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.only(
                  top: getVerticalSize(
                    1.00,
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
                      "lbl_2".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: AppStyle.textStyleSFProDisplayregular25.copyWith(
                        fontSize: getFontSize(
                          25,
                        ),
                        letterSpacing: 0.29,
                      ),
                    ),
                    Container(
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "lbl_ab".tr,
                              style: TextStyle(
                                color: ColorConstant.black900,
                                fontSize: getFontSize(
                                  10,
                                ),
                                fontFamily: 'SF Pro Text',
                                fontWeight: FontWeight.w700,
                                letterSpacing: 2.00,
                              ),
                            ),
                            TextSpan(
                              text: "lbl_c".tr,
                              style: TextStyle(
                                color: ColorConstant.black900,
                                fontSize: getFontSize(
                                  10,
                                ),
                                fontFamily: 'SF Pro Text',
                                fontWeight: FontWeight.w700,
                                letterSpacing: 2.00,
                              ),
                            ),
                          ],
                        ),
                        textAlign: TextAlign.center,
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
