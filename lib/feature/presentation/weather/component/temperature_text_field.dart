import 'package:flutter/widgets.dart';

class TemperatureTextField extends StatelessWidget {
  const TemperatureTextField({
    required this.temperature,
    required this.textColor,
    super.key,
  });

  final String temperature;
  final Color textColor;

  @override
  Widget build(BuildContext context) {
    return Text(
      temperature,
      style: TextStyle(color: textColor),
      textAlign: TextAlign.center,
    );
  }
}
