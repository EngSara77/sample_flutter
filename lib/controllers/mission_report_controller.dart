import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sample_flutter/widgets/commute_widget.dart';
import 'package:sample_flutter/widgets/final_report_widget.dart';
import 'package:sample_flutter/widgets/report_widget.dart';
import 'package:sample_flutter/widgets/time_widget.dart';

class MissionReportController extends GetxController{

final PageController pageController=PageController(initialPage: 0);
 Rx<int> activePage=0.obs;
 Rx<bool> isActive=true.obs;


  final List<Widget> pages= [

  const TimeWidget(),
  const ReportWidget(),
  const CommuteWidget(),
  const FinalReportWidget(),
  
  ];



}