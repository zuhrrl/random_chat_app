import 'package:flutter/material.dart';
import 'package:random_chat_app/common/theme/color_manager.dart';
import 'package:random_chat_app/common/theme/size_manager.dart';
import 'package:random_chat_app/common/theme/text_style_manger.dart';
import 'package:random_chat_app/widgets/card_image_profile_widget.dart';

class ItemChatPersonWiget extends StatelessWidget {
  final Function() onTap;
  const ItemChatPersonWiget({
    super.key,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap();
      },
      child: Container(
        margin: EdgeInsets.only(
          left: SizeManager.marginLeft,
          right: SizeManager.marginRight,
          top: SizeManager.marginTopItem,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const CardImageProfileWidget(),
            const SizedBox(
              width: 10,
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Sebastian Theodore Fitzwilliam-Whitaker',
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyleManager.poppins.copyWith(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: ColorManager.black,
                    ),
                  ),
                  Text(
                    'Description',
                    style: TextStyleManager.poppins.copyWith(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: ColorManager.grey200,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              width: 20,
            ),
            Text(
              '13:12',
              style: TextStyleManager.poppins.copyWith(
                fontSize: 12,
                fontWeight: FontWeight.bold,
                color: ColorManager.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
