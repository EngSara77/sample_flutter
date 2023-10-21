import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyStepperCustom extends StatelessWidget {
  const MyStepperCustom({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
       const SizedBox(height: 8,),
       Container(
        padding: const EdgeInsets.all(16),
         child: Row(
          children: [
          rowBubbleAndExtend(false),
          rowBubbleAndExtend(false),
          rowBubbleAndExtend(false),
          rowBubbleAndExtend(true),
       
          ],
         ),
       )

      ],
    );
  }

  Widget rowBubbleAndExtend(bool islast) {
    return islast?Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          Row(
    
              children: [
    
                Container(
                  height: 20,
                  width: 20,
                  decoration: BoxDecoration(
                   border: Border.all(color: Colors.green),
                   borderRadius: BorderRadius.circular(100),
                    color: Colors.green
                  ),
    
                 
                  
                ),
    
                 Container(
    
                   height: 1,
                   color: Colors.blue,
                 ),
              ],
            ),

            const Text('data')
        ],
      ):
    
    
    Expanded(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
    
              children: [
    
                Container(
                  height: 20,
                  width: 20,
                  decoration: BoxDecoration(
                   border: Border.all(color: Colors.green),
                   borderRadius: BorderRadius.circular(100),
                    color: Colors.green
                  ),
    
                 
                  
                ),
    
                 Expanded(child: 
                  
                  Container(
    
                    height: 1,
                    color: Colors.blue,
                  ),),
              ],
            ),

            const Text('data')
        ],
      ),
    );
  }
}