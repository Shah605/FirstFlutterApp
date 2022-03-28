import 'package:flutter/material.dart';


class Login_Page extends StatelessWidget{
  const Login_Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Image.asset(
              "Assets/Images/login.svg",
          fit:BoxFit.cover
          ),
          SizedBox(
            height: 20,
          ),
          Text(
              "Welcome Back"
          ),
          SizedBox(
            height:20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16.0,horizontal:32.0 ),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                      hintText: "Enter UserName"
                  ),
                ),
                TextFormField(
                  obscureText: true ,
                  decoration: InputDecoration(
                      hintText:"Enter Password"
                  ),
                ),
              SizedBox(
                height:20.0 ,
              ),
                ElevatedButton(
                  child:Text("Login") ,
                  onPressed:()
                  {

                  } ,
                )
              ],
            ),
          )

        ],
      ),
    );
  }

}

/* Center (child: Text("Login Page",
      style:TextStyle(
        fontSize: 30,
        color: Colors.blue,
        fontWeight: FontWeight.bold

      ),
      )),

       */