import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sample_flutter/controllers/mission_report_controller.dart';
import 'package:sample_flutter/widgets/report/stepper_custom.dart';
import 'package:sample_flutter/widgets/stepper_component.dart';


class MissionReportView extends GetView<MissionReportController> {
  const MissionReportView({super.key});

  @override
  Widget build(BuildContext context) {
   
   return  Padding(
     padding: const EdgeInsets.all(16),
     child: Column(
      
      children: [
      
     setCustomStepper(),
        const SizedBox(height: 16,),
     setPages(),
        const SizedBox(height: 4,),
      
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
      
      children: [
            FilledButton(
            onPressed: () { 
              controller.activePage.value+1;
             },
            child: const Text('ادامه'),),
          const FilledButton(onPressed: null,
          child: Text('برگشت'),)
      ],
        )
      ],
        ),
   );
   
   
   
   
   
   
  
  }

 Widget setCustomStepper() {

  // ''

return   Row(

children:   [


StepperComponent(currentIndex: 4, index: 1, svgName: 'assets/svgs/time-step-blue.svg',),
StepperComponent(currentIndex: 4, index: 2, svgName: 'assets/svgs/time-step-blue.svg',),
StepperComponent(currentIndex: 4, index: 3, svgName: 'assets/svgs/time-step-blue.svg',),
StepperComponent(currentIndex: 4, index: 4, svgName: 'assets/svgs/time-step-blue.svg',),

],
  
);

}

 Widget setPages() {


  return 
     Obx(()=>controller.isActive.value?
      Expanded(
        child: PageView.builder(
          controller: controller.pageController,
          itemCount: controller.pages.length,
          onPageChanged: (int page){
         
            controller.activePage.value=page;
          },
          itemBuilder:(
          BuildContext context,int index) {
         
            return controller.pages[index % controller.pages.length];
            
          }
         
         ),
      ):const SizedBox(),
     );
 }
  
}

