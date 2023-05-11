
import 'package:get/get.dart';
import 'package:for_car_delivery/controller/splash_controller.dart';
import 'package:for_car_delivery/view/base/custom_snackbar.dart';
import 'package:for_car_delivery/view/screens/auth/login_screen.dart';

class ApiChecker {
  static void checkApi(Response response) {
    if(response.statusCode == 401) {
      Get.find<SplashController>().removeSharedData();
      // ignore: prefer_const_constructors
      Get.to(() => LoginScreen());
    }else {
      showCustomSnackBar(response.statusText);
    }
  }
}