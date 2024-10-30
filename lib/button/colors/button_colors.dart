import 'package:converter_calculator/button/values/button_values.dart';
import 'package:flutter/material.dart';

//Its use for different color of different button
Color buttonColor(value) {
  return [Button.clr].contains(value)
      ? Colors.red
      : [Button.del].contains(value)
          ? Colors.redAccent
          : [
              Button.n15,
              Button.n14,
              Button.n13,
              Button.n12,
              Button.n11,
              Button.n10,
            ].contains(value)
              ? const Color.fromARGB(255, 83, 114, 255)
              : [Button.calculate].contains(value)
                  ? Colors.white24
                  : Colors.black;
}
