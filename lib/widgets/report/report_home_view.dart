import 'package:flutter/material.dart';
import 'package:sample_flutter/widgets/report/my_stepper_custom.dart';


class ReportHomeView extends StatelessWidget {
  const ReportHomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(title: const Text('گزارش ماموریت'),centerTitle: true,),
      body: const MyStepperCustom(),
    
    );
  }
}