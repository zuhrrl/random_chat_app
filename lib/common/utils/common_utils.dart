import 'package:flutter/material.dart';

class CommonUtils {
  /// Reversed scroll cause listview builder is arrange to reverse
  scrollDown(ScrollController chatScrollController) async {
    return await Future.delayed(
      const Duration(milliseconds: 500),
      () {
        chatScrollController.animateTo(
          chatScrollController.position.minScrollExtent,
          duration: const Duration(milliseconds: 100),
          curve: Curves.ease,
        );
      },
    );
  }
}
