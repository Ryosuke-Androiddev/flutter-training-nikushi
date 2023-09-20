import 'package:flutter/material.dart';

class TextButtonSection extends StatelessWidget {
  const TextButtonSection({
    super.key,
  });

  // onPressedの処理をそれぞれ実装する
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
          child: TextButton(
            onPressed: () {},
            child: const Text(
              'Close',
              style: TextStyle(color: Colors.blue),
            ),
          ),
        ),
        Expanded(
          child: TextButton(
            onPressed: () {},
            child: const Text(
              'Reload',
              style: TextStyle(color: Colors.blue),
            ),
          ),
        ),
      ],
    );
  }
}
