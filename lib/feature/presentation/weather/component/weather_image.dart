import 'package:flutter/widgets.dart';

class WeatherImage extends StatelessWidget {
  const WeatherImage({
    required this.weatherImage,
    super.key,
  });

  // 後のセッションでSvgPicture.assetで参照予定
  final String weatherImage;

  // childにSvgPictureで出し分ける
  @override
  Widget build(BuildContext context) {
    return const AspectRatio(
      aspectRatio: 1,
      child: Placeholder(),
    );
  }
}
