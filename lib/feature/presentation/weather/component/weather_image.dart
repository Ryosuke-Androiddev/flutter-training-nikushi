import 'package:flutter/widgets.dart';

class WeatherImage extends StatelessWidget {
  const WeatherImage({
    required this.weatherImage,
    super.key,
  });

  final String weatherImage;

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 1,
      child: Image.asset(
        // FIX: 後のSessionでsvgの画像を追加する
        'assets/images/$weatherImage.svg',
      ),
    );
  }
}
