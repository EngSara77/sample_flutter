// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:get/get_state_manager/src/simple/get_view.dart';
// import 'package:sample_flutter/controllers/laztloading_controller.dart';

// class LazyLoading extends GetWidget<LazyLoadingController>{
 
//   int currentMax=10;
//   LazyLoading({super.key});

//  @override
//   Widget build(BuildContext context) {
//    return  Scaffold(

//     appBar: AppBar(title: const Text("lazyloading"),),
//     body:ListView.builder(
//       controller: controller.scrollController,
//       itemExtent: 80,
//       itemCount: controller.dummyList.length +1,
      
//       itemBuilder: (context,index){
//            if(index==controller.dummyList.length){
//             return const CupertinoActivityIndicator();
//            }
//         return ListTile(title:Text(controller.dummyList[index]) ,
      
//         );
//       }) ,
//    );
//  }
// }