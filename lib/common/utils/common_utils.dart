import 'package:flutter/material.dart';

class CommonUtils {
  scrollDown(ScrollController chatScrollController) async {
    return await Future.delayed(
      const Duration(milliseconds: 500),
      () {
        chatScrollController.animateTo(
          chatScrollController.position.maxScrollExtent,
          duration: const Duration(milliseconds: 100),
          curve: Curves.ease,
        );
      },
    );
  }
}
