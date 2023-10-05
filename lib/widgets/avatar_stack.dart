
import 'package:avatar_stack/avatar_stack.dart';
import 'package:flutter/material.dart';


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
                        
                     return showAvatarDetail();

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
  
  Widget showAvatarDetail()=>



  
      
        Column(

          mainAxisAlignment: MainAxisAlignment.start,
        
          children: [
            const Text('گروه امضا : گروه گنگ'),
            ListView.separated(itemCount: 15,
            scrollDirection: Axis.vertical,
             shrinkWrap: true,
            itemBuilder:(context,index){
              
              return  Directionality(
                textDirection: TextDirection.rtl,
                child: ListTile(
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage('https://i.pravatar.cc/150?img=$index'),
                  ),
                  title: const Text('سارا شرف بیانی'),
                  subtitle: const Text('مسئول قسمت'),
                ),
              );
            }, 
            separatorBuilder: (context,index){
            
              return const SizedBox(height: 8,);
            }, ),
          ],
        );
}
   

