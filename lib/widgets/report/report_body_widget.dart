import 'package:flutter/material.dart';
import 'package:sample_flutter/widgets/report/stepper.dart';

class ReportBodyWidget extends StatelessWidget {
  const ReportBodyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(16),
      child: Column(children:  [
         StepperCustom(),
        SizedBox(height: 8,),
    
        Text('زمان ماموریت '),
        SizedBox(height: 8,),
        
        TextField(),
        SizedBox(height: 4,),
        TextField(),
        SizedBox(height: 4,),
    
        TextField(),
        SizedBox(height: 4,),
    
        TextField(),
      ],),
    );
  }
}