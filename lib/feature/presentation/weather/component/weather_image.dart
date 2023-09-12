import 'package:flutter/widgets.dart';

class WeatherImage extends StatelessWidget {
  const WeatherImage({
    super.key,
  });

  // childにSvgPictureで出し分ける
  @override
  Widget build(BuildContext context) {
    return const AspectRatio(
      aspectRatio: 1,
      child: Placeholder(),
    );
  }
}
