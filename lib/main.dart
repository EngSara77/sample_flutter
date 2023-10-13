import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:get/instance_manager.dart';
import 'package:sample_flutter/controllers/laztloading_controller.dart';
import 'package:sample_flutter/controllers/mission_report_controller.dart';
import 'package:sample_flutter/widgets/report/report_home_view.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      onInit: () => {

       Get.put(LazyLoadingController()),
       Get.lazyPut(() => MissionReportController()),
      },
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:  const Directionality(
        textDirection: TextDirection.rtl,
        child: ReportHomeView()),
    );
  }
}

