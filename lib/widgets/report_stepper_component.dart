import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class ReportStepperComponent extends StatelessWidget {

  // int index;
  // int currentIndex;
  // VoidCallback onTapFunc;
  //required this.currentIndex,required this.index,required this.onTapFunc
   const ReportStepperComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return   Expanded(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
      children: [
      
          GestureDetector(
            //onTap: onTapFunc,
            child: SvgPicture.asset('assets/svgs/time-step-blue.svg',color: Colors.red,)),
            Expanded(child: Container(height: 2,color: Colors.orange,))
      
      ],
            ), 
    
             const Text('2'),
        ],
      ),
    );
  }
}