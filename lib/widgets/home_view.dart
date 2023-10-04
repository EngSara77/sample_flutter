
import 'package:flutter/material.dart';
import 'package:sample_flutter/widgets/avatar_example.dart';
import 'package:sample_flutter/widgets/avatar_stack.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body:const AvatarStackWidget()
    );
  }
}