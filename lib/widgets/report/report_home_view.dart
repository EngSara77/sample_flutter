import 'package:flutter/material.dart';
import 'package:sample_flutter/widgets/report/report_body_widget.dart';

class ReportHomeView extends StatelessWidget {
  const ReportHomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(title: const Text('گزارش ماموریت'),centerTitle: true,),
      body: const ReportBodyWidget(),
    
    );
  }
}