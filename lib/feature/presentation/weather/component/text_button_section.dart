import 'package:flutter/widgets.dart';
import 'package:flutter_training/feature/presentation/weather/component/action_trigger_text_button.dart';

class TextButtonSection extends StatelessWidget {
  const TextButtonSection({
    required this.closeFeatureTitle,
    required this.closeFeatureTitleColor,
    required this.onClosePressed,
    required this.reloadFeatureTitle,
    required this.reloadFeatureTitleColor,
    required this.onReloadPressed,
    super.key,
  });

  final String closeFeatureTitle;
  final Color closeFeatureTitleColor;
  final VoidCallback onClosePressed;
  final String reloadFeatureTitle;
  final Color reloadFeatureTitleColor;
  final VoidCallback onReloadPressed;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
          child: ActionTriggerTextButton(
            featureTitle: closeFeatureTitle,
            featureTitleColor: closeFeatureTitleColor,
            onPressed: onClosePressed,
          ),
        ),
        Expanded(
          child: ActionTriggerTextButton(
            featureTitle: reloadFeatureTitle,
            featureTitleColor: reloadFeatureTitleColor,
            onPressed: onReloadPressed,
          ),
        ),
      ],
    );
  }
}
