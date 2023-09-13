import 'package:flutter/material.dart';
import 'package:flutter_training/feature/presentation/weather/component/weather_image.dart';

class WeatherInfoSection extends StatelessWidget {
  const WeatherInfoSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        WeatherImage(),
        const SizedBox(
          height: 16.0,
        ),
        Row(
          children: [
            Expanded(
              child: Text(
                '**℃',
                style: const TextStyle(color: Colors.blue),
                textAlign: TextAlign.center,
              ),
            ),
            Expanded(
              child: Text(
                '**℃',
                style: const TextStyle(color: Colors.red),
                textAlign: TextAlign.center,
              ),
            )
          ],
        ),
      ],
    );
  }
}
