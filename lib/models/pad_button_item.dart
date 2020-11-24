import 'dart:ui';

import 'package:flutter/material.dart';

import 'gestures.dart';

/// Model of one padd button.
class PadButtonItem {
  /// [index] required parameter, the key to recognize button instance.
  final int index;

  /// [buttonText] optional parameter, the text to be displayed inside the
  /// button. Omitted if [buttonImage] is set. Default value is empty string.
  final String buttonText;

  /// [buttonImage] optional parameter, image which will be displayed inside
  /// the button.
  final Image buttonImage;

  final Color buttonText_color;

  /// [buttonIcon] optional parameter, image which will be displayed inside
  /// the button.
  final Icon buttonIcon;

  /// [backgroundColor] color of button in default state.
  final Color backgroundColor;

  /// [pressedColor] color of button when it is pressed.
  final Color pressedColor;

  final Color borderColor;// added this

  /// [supportedGestures] optional parameter, list of gestures for button which
  /// will call the callback [PadButtonsView.padButtonPressedCallback].
  ///
  /// Default value is [Gestures.TAP].
  final List<Gestures> supportedGestures;

  const PadButtonItem({
    @required this.index,
    this.buttonText,
    this.buttonText_color = Colors.white,
    this.buttonImage,
    this.buttonIcon,
    this.borderColor = Colors.red,
    this.backgroundColor = Colors.white54,
    this.pressedColor = Colors.lightBlueAccent,
    this.supportedGestures = const [Gestures.TAP],
  }) : assert(index != null);
}
