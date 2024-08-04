import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class ShimmerWidget extends StatelessWidget {
  final double height;
  final double width;
  final double? radius;
  const ShimmerWidget(
      {Key? key, required this.height, required this.width, this.radius})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: const Color(0xffEBEBF4),
      highlightColor: const Color(0xFFF4F4F4),
      child: Container(
        height: height,
        width: width,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(radius ?? 0),
          color: const Color(0xFFEBEBF4),
        ),
      ),
    );
  }
}
