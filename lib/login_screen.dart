import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class loginscreen extends StatelessWidget {
  const loginscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login Screen'),
      ),
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(11.0),
        child: SafeArea(

          child: SingleChildScrollView(
            child: Container(

              width: double.infinity,
              child: Column(

                children: [
                  SizedBox(height: 40,),

                  SizedBox(height: 14,),
                  Center(
                    child: Text('codeplayon',
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                        color: Colors.blue,

                      ),
                    ),
                  ),

                  SizedBox(height: 28,),
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: 'User Name',
                      hintStyle: TextStyle(),
                      border: OutlineInputBorder(),
                      prefixIcon: Icon(
                          Icons.lock_outlined
                      ),
                    ),
                  ),
                  SizedBox(height: 8,),
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Password',
                      hintStyle: TextStyle(),
                      border: OutlineInputBorder(),
                      prefixIcon: Icon(
                          Icons.email
                      ),
                      suffixIcon: Icon(Icons.remove_red_eye_outlined),
                    ),
                  ),
                  SizedBox(height: 16,),
                  Center(
                    child: MaterialButton(onPressed: (() {

                    }

                    ),
                      child: Text('Forgot Password?',
                        style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.w700,
                          fontSize: 14.0,


                        ),
                      ),
                    ),

                  ),


                  SizedBox(height: 15,),
                  Container(
                    color: Colors.blue,
                    width: double.infinity,
                    height: 57.0,
                    child: MaterialButton(onPressed: (() {

                    }

                    ),
                      child: Text('login',
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 13.0,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 21,),
                  Row(
                    children: [
                      Container(
                        width: 150,
                        height: 1,
                        color: Colors.grey,
                      ),
                      SizedBox(width: 28,),

                      Text('OR',
                        style: TextStyle(fontWeight: FontWeight.w700,fontSize: 14),
                      ),
                      SizedBox(width: 28,),

                      Container(
                        width: 150,
                        height: 1,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                  SizedBox(height: 16,),
                  InkWell(
                    onTap: () {

                    },
                    child: Container(
                      color: Colors.white,
                      width: double .infinity,
                      height: 57,
                      child: Row(

                        children: [
                          SizedBox(width: 15,),
                          SizedBox(width: 100,),
                          Text('Login with Google',
                            style: TextStyle(
                              color: Colors.blue,

                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                            ),
                          )
                        ],

                      ),
                    ),
                  ),


                  SizedBox(height: 8,),
                  Row(
                      children:[
                        SizedBox(width: 150,),
                        Text('Don’t have account?',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 12,
                          ),
                        ),
                        TextButton(onPressed: (() {
                        }), child:
                        Text('Register',
                          style: TextStyle(
                            color: Colors.blue,
                            fontWeight: FontWeight.w700,
                            fontSize: 12.0,
                          ),
                        ),
                        ),
                      ]





                  ),

                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}