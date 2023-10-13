import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ReportWidget extends GetWidget {
  const ReportWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
   height: 200,
      width: 200,
      color: Colors.grey,
      child: const Text('page 2'),
    );
  }
}