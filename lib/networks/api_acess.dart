import 'package:plix/features/address/data/rx_update_address/rx.dart';

import '../features/address/data/rx_delete_delivery_address/rx.dart';
import '../features/address/data/rx_get_address_with_id/rx.dart';
import '../features/address/data/rx_get_all_address/rx.dart';
import '../features/address/data/rx_post_address/rx.dart';
import '../features/authentication/data/otp/rx.dart';
import '../features/authentication/data/rx_email/rx.dart';
import '../features/authentication/data/rx_forget_pw/rx.dart';
import '../features/authentication/data/rx_login/rx.dart';
import '../features/authentication/data/signup/rx.dart';
import '../features/cart/data/rx_delete_cart/rx.dart';
import '../features/cart/data/rx_get_cart/rx.dart';
import '../features/cart/data/rx_get_timeslot/rx.dart';
import '../features/categories/data/rx_categories/rx.dart';
import '../features/categories/data/rx_categoryItem/rx.dart';
import '../features/dashboard/data/rx_items/rx.dart';
import '../features/dashboard/data/rx_slider/rx.dart';
import '../features/order_history/data/rx_get_order_detail/rx.dart';
import '../features/order_history/data/rx_get_order_list/rx.dart';
import '../features/orders/data/rx_create_ordder/rx.dart';
import '../features/orders/data/rx_get_default_address/rx.dart';
import '../features/product/data/rx_add_cart/rx.dart';
import '../features/product/data/rx_product_detail/rx.dart';
import '../features/profile/data/rx_delete_account/rx.dart';
import '../features/profile/data/rx_get_logout/rx.dart';
import '../features/profile/data/rx_get_profile/rx.dart';
import '../features/profile/data/rx_post_reset_pw/rx.dart';
import '../features/profile/data/rx_post_update_phone/rx.dart';

GetSignUpRX getSignUpRXObj = GetSignUpRX();
VerifyOtpRX getVerifyOtpRXObj = VerifyOtpRX();
GetLoginRX getLoginRXObj = GetLoginRX();
GetSliderRX getSliderRXObj = GetSliderRX();
GetShopCategoriRX getShopCategoriRXObj = GetShopCategoriRX();
GetShopItemRX getShopItemRXObj = GetShopItemRX();
GetProductsByCategoriesRX getProductsByCategoriesRXObj =
    GetProductsByCategoriesRX();
PostForgetEmailRX postForgetEmailRXObj = PostForgetEmailRX();
PostForgertPwRX postForgertPwRXObj = PostForgertPwRX();
GetProductDetailRX getProductDetailRXObj = GetProductDetailRX();
PostCartRX postCartRXObj = PostCartRX();
GetCartRX getCartRXObj = GetCartRX();
PostAddressRX postAddressRXObj = PostAddressRX();
PostDeleteCartRX postDeleteCartRXObj = PostDeleteCartRX();
GetTimeSlotRX getTimeSlotRXObj = GetTimeSlotRX();
GetAddressRX getAddressRXObj = GetAddressRX();
GetProfileRX getProfileRXObj = GetProfileRX();
PostUpdatePhoneRX postUpdatePhoneRXObj = PostUpdatePhoneRX();
PostCreateOrderRX postCreateOrderRXObj = PostCreateOrderRX();
PostUpdateAddressRX postUpdateAddressRXObj = PostUpdateAddressRX();
GetDefaultAddressRX getDefaultAddressRXObj = GetDefaultAddressRX();
GetAddressWithIdRX getAddressWithIdRXObj = GetAddressWithIdRX();
DeleteAddressWithIdRX deleteAddressWithIdRXObj = DeleteAddressWithIdRX();
GetLogOutRX getLogOutRXObj = GetLogOutRX();
DeleteAccountRX deleteAccountRXObj = DeleteAccountRX();
PostUpdatePWRX postUpdatePWRXObj = PostUpdatePWRX();
GetOrderListRX getOrderListRXObj = GetOrderListRX();
GetOrderDetailRX getOrderDetailRXObj = GetOrderDetailRX();
