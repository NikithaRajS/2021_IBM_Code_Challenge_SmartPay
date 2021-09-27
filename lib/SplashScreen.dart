
import 'package:flutter/material.dart';
import 'package:smart_pay/LoginPage.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

 @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          height: MediaQuery.of(context).size.height*0.4,
          child: 
          Image.asset('assets/images/logo.png')
          ),
        Padding(padding: EdgeInsets.all(20.0),
        child :Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            
                Column(
                  children: [
                    GestureDetector(
                        child: Card(
                        color: Colors.white,
                        child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Image.asset(
                            'assets/icons/student_login.png',
                            height: MediaQuery.of(context).size.height*0.12,
                            width: MediaQuery.of(context).size.height*0.12,
                            )
                        ),
                      ),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => LoginPage()),
                        );
                        
                      }),
                  
                    
                    SizedBox(
                      height: 5,
                    ),
                    Text('Student'),
                  ],
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width*0.05,
                ),
                Column(
                  children: [
                    GestureDetector(
                        child: Card(
                        color: Colors.white,
                        child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Image.asset(
                            'assets/icons/institution_login.png',
                            height: MediaQuery.of(context).size.height*0.12,
                            width: MediaQuery.of(context).size.height*0.12,
                            )
                        ),
                      ),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => LoginPage()),
                        );
                        
                      }),
                  
                    
                    SizedBox(
                      height: 5,
                    ),
                    Text('Institution'),
                  ],
                ),
        ],
        )
      ) 
      ],
      ),
    );
  }
}