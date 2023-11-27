import 'package:get/get.dart';

class OnboardingController extends GetxController {
  static OnboardingController get instance => Get.find();

  // Variables

  // Update Current Index when page Scroll
  void updatePageIndicator(index) {}

  // Jump to specified dot selected page
  void dotNavigationClick(index) {}

  // update current index & Jump to next page
  void nextPage() {}

  // update Current page & Jump to the last page
  void skipPage() {}
}
