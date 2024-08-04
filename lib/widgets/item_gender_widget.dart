import 'package:flutter/material.dart';
import 'package:random_chat_app/common/theme/color_manager.dart';

class ItemGenderWidget extends StatelessWidget {
  final Function() onTap;
  final Widget icon;
  const ItemGenderWidget({
    super.key,
    required this.onTap,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap();
      },
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: ColorManager.primaryColor),
        child: icon,
      ),
    );
  }
}
