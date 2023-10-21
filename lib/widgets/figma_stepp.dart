import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FigmaStep extends StatelessWidget {
  const FigmaStep({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(

      padding: EdgeInsets.all(24.0),

      child: Column(
        children: [
          Column(
                    children: [
                                SvgPicture.asset(
                        "assets/svgs/time-step-blue.svg",
                        width: 52,
                        height: 0,
                        ),
            SvgPicture.asset(
                        "assets/svgs/time-step-blue.svg",
                        width: 52,
                        height: 0,
                        ),
            SvgPicture.asset(
                        "assets/svgs/time-step-blue.svg",
                        width: 56,
                        height: 0,
                        ),
            Text(
                        "زمان",
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                        )
                    ),
            Text(
                        "گزارش",
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                        )
                    ),
            Text(
                        "هزینه ها ",
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                        )
                    ),
            Text(
                        "تایید",
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                        )
                    ),
            Column(
                            children: [
                                        SvgPicture.asset(
                                "assets/svgs/time-step-blue.svg",
                                width: 32,
                                height: 32,
                                ),
                    Column(
                                    children: [
                                                Container(
                                        width: 20,
                                        height: 20,
                                        decoration:     BoxDecoration(
                                    color: Color(0xffd9d9d9))
                                        ),
                            SvgPicture.asset(
                                        "assets/svgs/time-step-blue.svg",
                                        width: 14.166627883911133,
                                        height: 15.929439544677734,
                                        )
                                    ],
                                )
                            ],
                        ),
            Stack(children: [    SvgPicture.asset(
                                "assets/svgs/time-step-blue.svg",
                                width: 32,
                                height: 32,
                                ),
                    Column(
                                    children: [
                                                Container(
                                        width: 20,
                                        height: 20,
                                        decoration:     BoxDecoration(
                                    color: Color(0xffd9d9d9))
                                        ),
                            SvgPicture.asset(
                                        "assets/svgs/time-step-blue.svg",
                                        width: 14.759542465209961,
                                        height: 15.833293914794922,
                                        )
                                    ],
                                )],),
            Stack(children: [    SvgPicture.asset(
                                "assets/svgs/time-step-blue.svg",
                                width: 32,
                                height: 32,
                                ),
                    Column(
                                    children: [
                                                Container(
                                        width: 20,
                                        height: 20,
                                        decoration:     BoxDecoration(
                                    color: Color(0xffd9d9d9))
                                        ),
                            SvgPicture.asset(
                                        "assets/svgs/time-step-blue.svg",
                                        width: 14.999959945678711,
                                        height: 14.1666259765625,
                                        )
                                    ],
                                )],),
            Stack(children: [    SvgPicture.asset(
                                "assets/svgs/time-step-blue.svg",
                                width: 32,
                                height: 32,
                                ),
                    Column(
                                    children: [
                                                Container(
                                        width: 20,
                                        height: 20,
                                        decoration:     BoxDecoration(
                                    color: Color(0xffd9d9d9))
                                        ),
                            SvgPicture.asset(
                                        "assets/svgs/time-step-blue.svg",
                                        width: 17.435834884643555,
                                        height: 11.6666259765625,
                                        )
                                    ],
                                )],)
                    ],
                ),






                ElevatedButton(onPressed: null, child: Text('text me')),
        ],
      ),
    );
  }
}