import 'package:flutter/material.dart';
import 'package:navalogin1/config.dart';

class LayerTwo extends StatelessWidget {
  const LayerTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 399,
      height: 600,
      decoration: const BoxDecoration(
        color: layerTwoBg,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(60.0),
          bottomRight: Radius.circular(60.0),
          bottomLeft: Radius.circular(60.0),
        ),
      ),
    );
  }
}
