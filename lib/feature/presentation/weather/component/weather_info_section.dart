import 'package:flutter/material.dart';
import 'package:flutter_training/feature/presentation/weather/component/temperature_text_field.dart';
import 'package:flutter_training/feature/presentation/weather/component/weather_image.dart';

class WeatherInfoSection extends StatelessWidget {
  const WeatherInfoSection({
    required this.weatherImage,
    required this.maxTemperature,
    required this.minTemperature,
    super.key,
  });

  final String weatherImage;
  final String maxTemperature;
  final String minTemperature;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        WeatherImage(weatherImage: weatherImage),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 16),
          child: Row(
            children: [
              Expanded(
                child: TemperatureTextField(
                  temperature: minTemperature,
                  textColor: Colors.blue,
                ),
              ),
              Expanded(
                child: TemperatureTextField(
                  temperature: maxTemperature,
                  textColor: Colors.red,
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}
