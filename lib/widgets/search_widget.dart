import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:random_chat_app/common/theme/color_manager.dart';
import 'package:random_chat_app/common/theme/text_style_manger.dart';

class SearchWidget extends StatelessWidget {
  final String? hintText;
  const SearchWidget({
    super.key,
    this.hintText = '',
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 15),
      decoration: BoxDecoration(
        color: ColorManager.grey300,
        borderRadius: BorderRadius.all(
          Radius.circular(15),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextField(
            textAlignVertical: TextAlignVertical.center,
            style: TextStyleManager.poppins.copyWith(
              fontSize: 14,
              fontWeight: FontWeight.w400,
              color: ColorManager.grey200,
            ),
            decoration: InputDecoration(
              contentPadding: const EdgeInsets.all(10.0),
              border: InputBorder.none,
              hintText: hintText,
              hintStyle: GoogleFonts.poppins(
                fontSize: 14,
                fontWeight: FontWeight.w400,
                color: ColorManager.grey200,
              ),
              suffixIcon: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.search,
                  color: ColorManager.grey200,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
