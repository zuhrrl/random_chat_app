import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:random_chat_app/common/theme/color_manager.dart';

class CircleImageWidget extends StatelessWidget {
  final double? radius;
  final String imageUrl;
  final Function()? onTap;
  const CircleImageWidget({
    super.key,
    this.radius,
    required this.imageUrl,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap ?? () {},
      child: CircleAvatar(
        radius: radius != null ? radius! + 2 : 30,
        backgroundColor: ColorManager.grey200,
        child: CircleAvatar(
          backgroundColor: Colors.transparent,
          radius: radius ?? 28,
          child: ClipOval(
            child: CachedNetworkImage(
              imageUrl: imageUrl,
              fit: BoxFit.cover,
              width: MediaQuery.of(context).size.width,
              placeholder: (context, url) => CircleAvatar(
                backgroundColor: ColorManager.grey200,
                radius: radius ?? 35,
                child: CircularProgressIndicator(
                  color: ColorManager.white,
                ),
              ),
              errorWidget: (context, url, error) => const Icon(Icons.error),
            ),
          ),
        ),
      ),
    );
  }
}
