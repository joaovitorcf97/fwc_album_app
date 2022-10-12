import 'package:flutter/material.dart';
import 'package:fwc_album_app/app/core/ui/styles/colors.app.dart';

class RoundedButon extends StatelessWidget {
  final IconData icon;
  final VoidCallback onPressed;

  const RoundedButon({
    super.key,
    required this.icon,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 3,
      shadowColor: Colors.grey.withOpacity(0.2),
      shape: const CircleBorder(),
      child: DecoratedBox(
        decoration: const BoxDecoration(
          shape: BoxShape.circle,
          color: Colors.white,
        ),
        child: IconButton(
          onPressed: onPressed,
          icon: Icon(
            icon,
            color: context.colors.greyDark,
          ),
        ),
      ),
    );
  }
}
