import 'package:flutter/material.dart';
import 'package:fsing_box/common/context.dart';

class Measure {
  final TextScaler _textScaler;
  late BuildContext context;

  Measure.of(this.context)
      : _textScaler = TextScaler.linear(
          // 获取当前平台的缩放因子
          WidgetsBinding.instance.platformDispatcher.textScaleFactor,
        );

  Size computeTextSize(Text text) {
    final TextPainter textPainter = TextPainter(
      text: TextSpan(
        text: text.data,
        style: text.style,
      ),
      maxLines: text.maxLines,
      textScaler: _textScaler,
      textDirection: text.textDirection ?? TextDirection.ltr,
    )..layout();
    return textPainter.size;
  }

  double? _bodyMediumHeight;
  Size? _bodyLargeSize;
  double? _bodySmallHeight;
  double? _lableSmailHeight;
  double? _lableMediumHeight;
  double? _lableLargeHeight;
  double? _titleSmallHeight;
  double? _titleMediumHeight;

  double get bodyMediumHeight {
    return _bodyMediumHeight ??= computeTextSize(
      Text('M', style: context.textTheme.bodyMedium),
    ).height;
  }

  double get bodySmallHeight {
    return _bodySmallHeight ??= computeTextSize(
      Text('M', style: context.textTheme.bodySmall),
    ).height;
  }

  double get lableSmailHeight {
    return _lableSmailHeight ??= computeTextSize(
      Text('M', style: context.textTheme.labelSmall),
    ).height;
  }

  double get lableMediumHeight {
    return _lableMediumHeight ??= computeTextSize(
      Text('M', style: context.textTheme.labelMedium),
    ).height;
  }

  double get lableLargeHeight {
    return _lableLargeHeight ??= computeTextSize(
      Text('M', style: context.textTheme.labelLarge),
    ).height;
  }

  double get titleSmallHeight {
    return _titleSmallHeight ??= computeTextSize(
      Text('M', style: context.textTheme.titleSmall),
    ).height;
  }

  double get titleMediumHeight {
    return _titleMediumHeight ??= computeTextSize(
      Text('M', style: context.textTheme.titleMedium),
    ).height;
  }

  Size get bodyLargeSize {
    return _bodyLargeSize ??= computeTextSize(
      Text('M', style: context.textTheme.bodyLarge),
    );
  }
}
