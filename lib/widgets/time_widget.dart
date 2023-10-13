import 'package:flutter/material.dart';
import 'package:get/get.dart';

class TimeWidget extends GetWidget {
  const TimeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: 200,
      width: 200,

      color: Colors.pink,
      child: const Text('page 1'),
    );
  }
}