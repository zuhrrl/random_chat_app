import 'package:flutter/material.dart';
import 'package:random_chat_app/common/theme/color_manager.dart';

class PrimaryLoadingWidget extends StatelessWidget {
  const PrimaryLoadingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: CircularProgressIndicator(
        color: ColorManager.primaryColor,
      ),
    );
  }
}
