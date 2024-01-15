import 'package:electricarapp/home.dart';
import 'package:flutter/material.dart';

class OnBoardingPage extends StatefulWidget {
  const OnBoardingPage({super.key});

  @override
  State<OnBoardingPage> createState() => _OnBoardingPageState();
}

class _OnBoardingPageState extends State<OnBoardingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('images/lamborghini.png'), fit: BoxFit.cover),
        ),
        child: Padding(
          padding: const EdgeInsets.all(14.0),
          child: Column(
               mainAxisAlignment: MainAxisAlignment.center,
               crossAxisAlignment: CrossAxisAlignment.start,
             children: [
               Spacer(),
                 Text('Elevate Your Drive:/nDynax Meets Preecisions',
                   style: TextStyle(
                     fontSize: 30,
                     fontWeight: FontWeight.bold,
                     color: Colors.white

                   ),

                 ),
               Spacer(),
               Padding(
                 padding: const EdgeInsets.symmetric(
                   vertical: 30
                 ),
                 child: Center(
                   child: InkWell(
                     onTap: (){
                       Navigator.push(context, MaterialPageRoute(
                           builder: (_)=>HomePage()));

                     },
                     child: Container(
                       alignment: Alignment.center,
                       width: 350,
                       height: 50,
                       decoration: BoxDecoration(
                         color: Colors.purple,
                         borderRadius: BorderRadius.circular(8)

                       ),
                       child: Text('GET STARTED',
                         style: TextStyle(
                           color: Colors.white,
                           fontSize: 17,
                           fontWeight: FontWeight.bold

                         ),

                       ),

                     ),
                   ),
                 ),
               )

             ],


          ),
        ),
      ),
    );
  }
}
