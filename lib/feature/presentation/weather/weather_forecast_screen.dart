import 'package:flutter/material.dart';
import 'package:flutter_training/feature/presentation/weather/component/text_button_section.dart';
import 'package:flutter_training/feature/presentation/weather/component/weather_info_section.dart';

class WeatherForeCastScreen extends StatelessWidget {
  const WeatherForeCastScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const Spacer(),
            const FractionallySizedBox(
              widthFactor: 0.5,
              child: WeatherInfoSection(
                weatherImage: '',
                maxTemperature: '**℃',
                minTemperature: '**℃',
              ),
            ),
            Expanded(
              child: Column(
                children: [
                  const SizedBox(
                    height: 80,
                  ),
                  FractionallySizedBox(
                    widthFactor: 0.5,
                    child: TextButtonSection(
                      closeFeatureTitle: 'Close',
                      closeFeatureTitleColor: Colors.blue,
                      onClosePressed: () {},
                      reloadFeatureTitle: 'Reload',
                      reloadFeatureTitleColor: Colors.blue,
                      onReloadPressed: () {},
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
