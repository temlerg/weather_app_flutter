import 'package:flutter/material.dart';

class CircularProgressInCenter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        const Align(child: CircularProgressIndicator()),
        ModalBarrier(
          dismissible: false,
          color: Colors.black.withOpacity(0.3),
        ),
      ],
    );
  }
}