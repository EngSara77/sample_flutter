import 'package:flutter/material.dart';
import 'package:get/get.dart';

class CommuteWidget extends GetWidget {
  const CommuteWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
   height: 200,
      width: 200,
      color: Colors.yellow,
      child: const Text('page 3'),
    );
  }
}