import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class StepperCustom extends StatefulWidget {
  const StepperCustom({super.key});

  @override
  State<StepperCustom> createState() => _StepperCustomState();
}

class _StepperCustomState extends State<StepperCustom> {
  @override
  Widget build(BuildContext context) {
    return  Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,

      children: [
        Container(padding: const EdgeInsets.symmetric(horizontal:10),
        child: const Row(

          children: [
                StepperComponent(),
         StepperComponent(),
         StepperComponent(),

          ],
        ),
        
        )
        
        
    
      ],
    );
  }
}





class StepperComponent extends StatelessWidget {
  const StepperComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return   Expanded(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
    children: [
    
    
          SvgPicture.asset('assets/svgs/time-step-blue.svg'),
          Expanded(child: Container(height: 2,color: Colors.orange,))
    
    ],
            ),

            const Text('زمان'),
        ],
      ),
    );
  }
}