import 'package:avatar_stack/avatar_stack.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AvatarStackWidget extends StatelessWidget {
  const AvatarStackWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return 
     Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Text(
                'Example:',
              ),
              const SizedBox(height: 20),
              GestureDetector(
                onTap: (){
                  showModalBottomSheet(
                    context: context,
                     builder: (BuildContext context)  {
                        
                      return SizedBox(
                        height: 400,
                        child: Center(child:
                        ElevatedButton(child: const Text('close'),
                        onPressed: (){
                          Navigator.pop(context);
                        },
                        ) ),
                      );

                    }); },
               
                child: AvatarStack(
                  height: 50,
                  avatars: [
                    for (var n = 0; n < 15; n++)
                      NetworkImage('https://i.pravatar.cc/150?img=$n'),
                  ],
                ),
              ),
            ],
          ),
        ),
      );
  }
}