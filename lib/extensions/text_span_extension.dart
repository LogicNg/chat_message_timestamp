import 'package:flutter/material.dart' show TextSpan;

extension TextSpanExtension on TextSpan {
  TextSpan copyWith({
    required String newText,
  }) =>
      TextSpan(
        text: newText,
        style: style,
        children: children,
        semanticsLabel: semanticsLabel,
        recognizer: recognizer,
      );
}
