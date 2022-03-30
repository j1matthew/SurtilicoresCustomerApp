import '../delivery_address_screen/widgets/delivery_address_item_widget.dart';
import 'controller/delivery_address_controller.dart';
import 'models/delivery_address_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:foodapp/core/app_export.dart';

class DeliveryAddressScreen extends GetWidget<DeliveryAddressController> {
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
                crossAxisAlignment: CrossAxisAlignment.center,
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
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              width: size.width,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    27.00,
                                  ),
                                  right: getHorizontalSize(
                                    119.00,
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
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
                                        ImageConstant.imgGroup17955,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          54.00,
                                        ),
                                        top: getVerticalSize(
                                          10.00,
                                        ),
                                        bottom: getVerticalSize(
                                          10.00,
                                        ),
                                      ),
                                      child: Text(
                                        "msg_delivery_addres".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .textStyleSofiaPromedium18
                                            .copyWith(
                                          fontSize: getFontSize(
                                            18,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                26.00,
                              ),
                              top: getVerticalSize(
                                30.00,
                              ),
                              right: getHorizontalSize(
                                26.00,
                              ),
                            ),
                            child: Obx(
                              () => ListView.builder(
                                physics: BouncingScrollPhysics(),
                                shrinkWrap: true,
                                itemCount: controller.deliveryAddressModelObj
                                    .value.deliveryAddressItemList.length,
                                itemBuilder: (context, index) {
                                  DeliveryAddressItemModel model = controller
                                      .deliveryAddressModelObj
                                      .value
                                      .deliveryAddressItemList[index];
                                  return DeliveryAddressItemWidget(
                                    model,
                                  );
                                },
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                26.00,
                              ),
                              top: getVerticalSize(
                                30.00,
                              ),
                              right: getHorizontalSize(
                                26.00,
                              ),
                            ),
                            child: Container(
                              alignment: Alignment.center,
                              height: getVerticalSize(
                                60.00,
                              ),
                              width: getHorizontalSize(
                                248.00,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.deepOrange400,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    28.50,
                                  ),
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: ColorConstant.deepOrange40040,
                                    spreadRadius: getHorizontalSize(
                                      2.00,
                                    ),
                                    blurRadius: getHorizontalSize(
                                      2.00,
                                    ),
                                    offset: Offset(
                                      0,
                                      20,
                                    ),
                                  ),
                                ],
                              ),
                              child: Text(
                                "lbl_add_new_address2".tr,
                                textAlign: TextAlign.center,
                                style: AppStyle.textStyleSofiaProsemibold15
                                    .copyWith(
                                  fontSize: getFontSize(
                                    15,
                                  ),
                                  letterSpacing: 1.20,
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
        ),
      ),
    );
  }
}
