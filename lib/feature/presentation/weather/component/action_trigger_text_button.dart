import 'package:flutter/material.dart';

class ActionTriggerTextButton extends StatelessWidget {
  const ActionTriggerTextButton({
    required this.featureTitle,
    required this.featureTitleColor,
    required this.onPressed,
    super.key,
  });

  final String featureTitle;
  final Color featureTitleColor;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      child: Text(
        featureTitle,
        style: TextStyle(color: featureTitleColor),
      ),
    );
  }
}
