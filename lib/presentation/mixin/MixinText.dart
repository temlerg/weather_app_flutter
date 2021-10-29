import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

mixin MixinText {
  TextStyle textSmall([int? color]) =>
      _customText(color: color, fontSize: 11.sp);

  TextStyle textMedium([int? color]) =>
      _customText(color: color, fontSize: 14.sp);

  TextStyle textMediumBold([int? color]) =>
      _customText(color: color, fontSize: 14.sp);


  TextStyle heading1([int? color]) =>
      _customText(color: color, fontSize: 34.sp);

  TextStyle heading2([int? color]) =>
      _customText(color: color, fontSize: 28.sp);

  TextStyle heading2Chart([int? color]) =>
      heading2(color).merge(const TextStyle(height: 0.9));

  TextStyle heading3([int? color]) =>
      _customText(color: color, fontSize: 18.sp);

  TextStyle heading4([int? color]) =>
      _customText(color: color, fontSize: 16.sp);

  TextStyle note([int? color]) => _customText(color: color, fontSize: 9.sp);

  TextStyle heading5([int? color]) =>
      _customText(color: color, fontSize: 16.sp);

  TextStyle heading6([int? color]) =>
      _customText(color: color, fontSize: 18.sp);

  TextStyle _customText({
    required double fontSize,
    int? color,
    double? lineHeight,
    FontWeight? fontWeight,
  }) =>
      TextStyle(
        fontSize: fontSize,
        fontWeight: fontWeight ?? FontWeight.normal,
        color: Color(color ?? 0xff000000),
        height: lineHeight ?? 1,
      );
}
