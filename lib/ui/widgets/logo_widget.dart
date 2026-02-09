import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class LogoWidget extends StatelessWidget {
  final Color leftColor;
  final Color rightColor;
  final VoidCallback? onTap;

  const LogoWidget({
    super.key,
    required this.leftColor,
    required this.rightColor,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: SizedBox(
        height: 168,
        width: 344,
        child: Stack(
          children: [
            Positioned(
              left: 90,
              top: 0,
              child: SizedBox(
                height: 160,
                width: 100,
                child: SvgPicture.asset(
                  'assets/svg/left_logo.svg',
                  colorFilter: ColorFilter.mode(leftColor, BlendMode.srcIn),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Positioned(
              right: 90,
              bottom: 0,
              child: SizedBox(
                height: 160,
                width: 100,
                child: SvgPicture.asset(
                  'assets/svg/right_logo.svg',
                  colorFilter: ColorFilter.mode(rightColor, BlendMode.srcIn),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
