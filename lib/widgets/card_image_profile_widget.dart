import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:random_chat_app/common/theme/color_manager.dart';
import 'package:random_chat_app/common/theme/size_manager.dart';
import 'package:random_chat_app/widgets/shimmer_widget.dart';

class CardImageProfileWidget extends StatelessWidget {
  const CardImageProfileWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: SizeManager.profileImageSize,
      height: SizeManager.profileImageSize,
      child: CachedNetworkImage(
        imageUrl: "https://randomuser.me/api/portraits/men/36.jpg",
        fit: BoxFit.cover,
        width: MediaQuery.of(context).size.width,
        placeholder: (context, url) => ShimmerWidget(
          radius: 15,
          height: SizeManager.profileImageSize,
          width: SizeManager.profileImageSize,
        ),
        imageBuilder: (context, imageProvider) {
          return Container(
            width: SizeManager.profileImageSize,
            height: SizeManager.profileImageSize,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              image: DecorationImage(image: imageProvider, fit: BoxFit.cover),
            ),
          );
        },
        errorWidget: (context, url, error) => const Icon(Icons.error),
      ),
    );
  }
}
