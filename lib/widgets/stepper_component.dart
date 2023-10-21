import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class StepperComponent extends StatelessWidget {

   int index;
 int currentIndex;
 String svgName;
  // VoidCallback onTapFunc;
  //required this.currentIndex,required this.index,required this.onTapFunc
    StepperComponent({super.key,required this.currentIndex,required this.index,required this.svgName});

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
            child: SvgPicture.asset(svgName,color: currentIndex==index? Colors.blue:currentIndex>index? Colors.green:Colors.grey,)),
         SvgPicture.asset('assets/svgs/line.svg',width: 30,),
            const Divider(height: 20,color: Colors.blue,),
            //Expanded(child: Container(height: 2,color:currentIndex==index? Colors.blue:currentIndex>index? Colors.green:Colors.grey,))
      
      ],
            ), 
    
             const Text('2'),
        ],
      ),
    );
  }
}