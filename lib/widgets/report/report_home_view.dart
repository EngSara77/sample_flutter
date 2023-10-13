import 'package:flutter/material.dart';
import 'package:sample_flutter/widgets/mission_report_view.dart';


class ReportHomeView extends StatelessWidget {
  const ReportHomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(title: const Text('گزارش ماموریت'),centerTitle: true,),
      body: const MissionReportView(),
    
    );
  }
}