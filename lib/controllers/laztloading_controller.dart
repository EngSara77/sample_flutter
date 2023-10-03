import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';

class LazyLoadingController extends GetxController {
  ScrollController scrollController=ScrollController();
   late List dummyList;
   int currentMax=10;

  @override
  void onInit() {
       dummyList=List.generate(10, (index) => "Item : ${index+1}");
       if(scrollController.position.pixels==scrollController.position.maxScrollExtent)
       {
        getMoreData();
       }
    super.onInit();
   

  }
  
  void getMoreData() {

    for(int i=currentMax;i<currentMax+10 ;i++){

      dummyList.add("item${i+1}");
    

 
}

  currentMax=currentMax+10;
  }



}