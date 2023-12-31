import 'package:flutter/material.dart';
import 'package:flutter_training/feature/presentation/weather/component/text_button_section.dart';
import 'package:flutter_training/feature/presentation/weather/component/weather_info_section.dart';

class WeatherForeCastScreen extends StatelessWidget {
  const WeatherForeCastScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: FractionallySizedBox(
          widthFactor: 0.5,
          child: Column(
            children: [
              Spacer(),
              WeatherInfoSection(),
              Flexible(
                child: Column(
                  children: [
                    SizedBox(
                      height: 80,
                    ),
                    TextButtonSection(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
