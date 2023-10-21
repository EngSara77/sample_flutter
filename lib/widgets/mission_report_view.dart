import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sample_flutter/controllers/mission_report_controller.dart';
import 'package:sample_flutter/widgets/stepper_component.dart';



class MissionReportView extends GetView<MissionReportController> {
  const MissionReportView({super.key});

  @override
  Widget build(BuildContext context) {
   
   return   Row(
     children: [
       StepperComponent(currentIndex: 1, index: 1, svgName: 'assets/svgs/time-step-blue.svg',),
       StepperComponent(currentIndex: 1, index: 1, svgName: 'assets/svgs/time-step-blue.svg',),
       StepperComponent(currentIndex: 1, index: 1, svgName: 'assets/svgs/time-step-blue.svg',),
       StepperComponent(currentIndex: 1, index: 1, svgName: 'assets/svgs/time-step-blue.svg',),
     ],
   );
 }
  
}

