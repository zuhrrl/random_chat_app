import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:http/http.dart';
import 'package:random_chat_app/common/theme/color_manager.dart';

class InMessageWidget extends StatelessWidget {
  final int index;
  final String message;
  final String date;
  final bool isRead;
  const InMessageWidget({
    super.key,
    required this.index,
    required this.message,
    required this.date,
    this.isRead = false,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        SizedBox(
          width: MediaQuery.of(context).size.width * 0.65,
          child: Container(
            padding:
                const EdgeInsets.only(left: 15, top: 15, right: 15, bottom: 5),
            margin: EdgeInsets.only(
              top: 15,
              left: 15,
            ),
            decoration: BoxDecoration(
              color: ColorManager.secondaryColor,
              borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(15),
                  topRight: Radius.circular(15),
                  bottomRight: Radius.circular(15)),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  message,
                  textAlign: TextAlign.start,
                  style: GoogleFonts.poppins(
                      fontSize: 14, color: ColorManager.white),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      date,
                      textAlign: TextAlign.start,
                      style: GoogleFonts.poppins(
                          fontSize: 12,
                          color: ColorManager.white,
                          fontWeight: FontWeight.w400),
                    ),
                  ],
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}
