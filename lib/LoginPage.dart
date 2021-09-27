import 'package:flutter/material.dart';
import 'package:smart_pay/SplashScreen.dart';
import 'package:smart_pay/HomePage.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

 @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(20),
        child: SingleChildScrollView(
        child :Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
          
          SizedBox(
            height: MediaQuery.of(context).size.height*0.05,
          ),
          Container(
            width: MediaQuery.of(context).size.width*0.5,
            height: 40,
            child: Image.asset('assets/icons/smartPay.png')
          ),

          SizedBox(
              height: MediaQuery.of(context).size.height*.2,
          ),

          TextField(
            decoration: InputDecoration(
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: BorderSide(color: Color(0xffe5e5e5))
              ),
             
              hintText: 'Email',
              fillColor: Color(0xffe5e5e5),
              filled: true
            ),
          ),

          SizedBox(
              height: MediaQuery.of(context).size.height*0.025,
          ),

          TextField(
            decoration: InputDecoration(
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: BorderSide(color: Color(0xffe5e5e5))
              ),
             
              hintText: 'Password',
              fillColor: Color(0xffe5e5e5),
              filled: true
            ),
          ),

          SizedBox(
            height: MediaQuery.of(context).size.height*0.08,
          ),

          ElevatedButton(
            onPressed: () {
              Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => HomePage()),
                        );
            }, 
            child: Padding(padding: EdgeInsets.all(15),
                  child:Text("Login", style: TextStyle(fontSize: 20),),
            ),
            style: ElevatedButton.styleFrom(
              primary: Color(0xff297F87),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10)
              )
            ),
            
            ),

            SizedBox(
              height: MediaQuery.of(context).size.height*0.25,
            ),

            Text("Don't have an account? ",
              style: TextStyle(
                fontSize: 18,
              ),
            ),

            Text("Sign up",
            style: TextStyle(
              fontSize: 20,
              color: Color(0xff297F87),
              fontWeight: FontWeight.bold,
            ),
            )



        ],),)

      )

    );

  }
}