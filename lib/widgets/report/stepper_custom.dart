import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class StepperCustom extends StatefulWidget {
  
   const StepperCustom({super.key});

  @override
  State<StepperCustom> createState() => _StepperCustomState();
}

class _StepperCustomState extends State<StepperCustom> {

  int _currentIndex=0;
  final PageController _pageController=PageController();

  @override 
  void dispose(){
    _pageController.dispose();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return  Expanded(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
      
        children: [
          Container(padding: const EdgeInsets.symmetric(horizontal:10),
          child:  const Row(
      
            // children: [
            //       StepperComponent(currentIndex: _currentIndex, index: 0, onTapFunc: () { setState(() {
      
            //         _currentIndex=0;
            //       });  _pageController.jumpToPage(0);       },),
            //       StepperComponent(currentIndex: _currentIndex, index: 1, onTapFunc: () { 
            //         setState(() {
            //           _currentIndex=1;
            //         });
            //         _pageController.jumpToPage(1); 
            //        },),
            //       StepperComponent(currentIndex: _currentIndex, index: 2, onTapFunc: () { setState(() {
            //         _currentIndex=2;
            //       }); _pageController.jumpToPage(2); },),
            //       StepperComponent(currentIndex: _currentIndex, index:3, onTapFunc: () { 
            //         setState(() {
            //           _currentIndex=3;
            //         });
            //         _pageController.jumpToPage(3); 
            //        },),
         
      
            // ],
          ),
          
          ),
          
          Expanded(child: PageView.builder(itemCount:4,itemBuilder: (context, index) {
            
      
            return Center(child:Text('Page${index}') ,);



          })),


          const FilledButton.tonal(onPressed: null, child: Text('sara'))
      
        ],
      ),
    );
  }
}





// class StepperComponent extends StatelessWidget {

//   // int index;
//   // int currentIndex;
//   // VoidCallback onTapFunc;
//   //required this.currentIndex,required this.index,required this.onTapFunc
//    const StepperComponent({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return   Expanded(
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           Row(
//       children: [
      
//           GestureDetector(
//             //onTap: onTapFunc,
//             child: SvgPicture.asset('assets/svgs/time-step-blue.svg')),
//             Expanded(child: Container(height: 2,color: Colors.orange,))
      
//       ],
//             ), 
    
//              const Text('2'),
//         ],
//       ),
//     );
//   }
// }