import 'package:get/get.dart';

import 'package:get_email_login/app/modules/login/controllers/auth_controller.dart';
import 'package:get_email_login/app/modules/login/controllers/singup_controller.dart';

import '../controllers/login_controller.dart';

class LoginBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SingupController>(
      () => SingupController(),
    );
    Get.lazyPut<AuthController>(
      () => AuthController(),
    );
    Get.lazyPut<LoginController>(
      () => LoginController(),
    );
  }
}
